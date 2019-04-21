import 'package:zahir_x/screens/landing/landing.dart';
import 'package:zahir_x/screens/dashboard/dashboard.dart';
import 'package:zahir_x/screens/login/login.dart';
import 'package:zahir_x/screens/contacts/contacts.dart';
import 'package:zahir_x/screens/contacts/contacts_create.dart';
import 'package:zahir_x/screens/products/products.dart';
import 'package:zahir_x/screens/products/products_create.dart';
import 'package:zahir_x/screens/expense/expense.dart';
import 'package:zahir_x/screens/expense/expense_create.dart';
import 'package:zahir_x/screens/payable_payment/payable_payment.dart';
import 'package:zahir_x/screens/payable_payment/payable_payment_create.dart';
import 'package:zahir_x/screens/purchase/purchase.dart';
import 'package:zahir_x/screens/purchase/purchase_create.dart';
import 'package:zahir_x/screens/receivable_payment/receivable_payment.dart';
import 'package:zahir_x/screens/receivable_payment/receivable_payment_create.dart';
import 'package:zahir_x/screens/sales/sales.dart';
import 'package:zahir_x/screens/sales/sales_create.dart';
import 'package:zahir_x/screens/profit_loss/profit_loss.dart';
import 'package:zahir_x/screens/more/more.dart';

var routes = {
  '/': (context) => Landing(),
  '/dashboard': (context) => Dashboard(),
  '/login': (context) => Login(),
  '/contacts': (context) => Contacts(),
  '/contacts_create': (context) => ContactsCreate(),
  '/products': (context) => Products(),
  '/products_create': (context) => ProductsCreate(),
  '/expense': (context) => Expense(),
  '/expense_create': (context) => ExpenseCreate(),
  '/payable_payment': (context) => PayablePayment(),
  '/payable_payment_create': (context) => PayablePaymentCreate(),
  '/purchase': (context) => Purchase(),
  '/purchase_create': (context) => PurchaseCreate(),
  '/receivable_payment': (context) => ReceivablePayment(),
  '/receivable_payment_create': (context) => ReceivablePaymentCreate(),
  '/sales': (context) => Sales(),
  '/sales_create': (context) => SalesCreate(),
  '/profit_loss': (context) => ProfitLoss(),
  '/more': (context) => More()
};