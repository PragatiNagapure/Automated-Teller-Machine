# Automated-Teller-Machine
This project simulates the core functionalities of a real-world ATM system, developed using Java for the frontend logic and SQL (MySQL/SQLite) as the backend database for storing user and transaction data.
🚀 Features
🔐 User Authentication
Secure login with card number and PIN validation from the SQL database.

💰 Balance Inquiry
Displays the current balance of the user by fetching data from the database.

🏦 Cash Withdrawal
Allows users to withdraw money after checking for sufficient balance. Balance is updated in the database.

💵 Cash Deposit
Accepts deposit amounts and updates the account balance accordingly in the database.



======================================================================================================
Clone the repository:

bash
Copy
Edit
git clone https://github.com/your-username/ATM-Machine-Java-SQL.git
Open in your Java IDE.

Set up the database:

Run the atm_db.sql script in your MySQL or SQLite DB.

Update database credentials in DBConnection.java.

Run the ATM.java file and interact with the ATM menu.
