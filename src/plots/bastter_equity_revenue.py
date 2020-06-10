"""
Plot generating Module

"""
import matplotlib.pyplot as plt
import pandas as pd

import stock_analisys.packages.sql_class as sql_class


class Plots:
    def __init__(self, ticker):
        # Ticker
        self.ticker = ticker.lower()

        # SQL Connectors
        self.__stocks_general_info = sql_class.MySQL("stocks_general_info").engine
        self.__bastter_conn = sql_class.MySQL("bastter").engine
        self.__fundamentei_conn = sql_class.MySQL("fundamentei").engine
        self.__morning_star_con = sql_class.MySQL("morning_star").engine

        # Tables
        self.__bastter_full_balance = pd.read_sql_table(
            f"{self.ticker}_full_balance", self.__bastter_conn
        )

    def pull_basic_info(self):
        """
        Grabs the Company Info from MySQL 
        """

        query = f""" \
        SELECT * \
        FROM company_info \
        WHERE ticker = '{self.ticker.upper()}' \
        """
        self.company_info___bastter_full_balance = pd.read_sql_query(
            query, self.__stocks_general_info
        )

    def bastter_income(self):
        """
        Plots Income, EBit and Ebitda for Bastter
        """

        self.pull_basic_info()

        # Setting Fig
        fig = plt.figure()
        fig.set_size_inches(10, 6)

        fig.suptitle(
            f"{self.ticker.upper()} - {self.company_info___bastter_full_balance['company_name'][0]}",
            fontsize=14,
            fontweight="bold",
        )

        plot = fig.add_subplot(111)

        # ==========================================================
        # Income & EBIT plot
        # ==========================================================

        plot.bar(
            self.__bastter_full_balance["yr"],
            self.__bastter_full_balance["revenue"],
            color="black",
            alpha=0.9,
            label="Revenue",
        )

        plot.bar(
            self.__bastter_full_balance["yr"],
            self.__bastter_full_balance["equity"],
            color="white",
            alpha=0.9,
            label="Equity",
        )

        # Zero mark
        plot.axhline(y=0, color="red", linestyle="--", marker=".", markersize=10)

        plot.set_title(
            "[Equity/Revenue] - Bastter", fontsize=12, color="black",
        )

        plot.set_xlabel("Year", color="black")
        plot.set_ylabel("Equity / Revenue (mil)", color="black")
        plot.grid()
        plot.legend()
        plt.show()


def main(ticker):
    stock = Plots(ticker)
    stock.bastter_income()


if __name__ == "__main__":
    main("aapl")
