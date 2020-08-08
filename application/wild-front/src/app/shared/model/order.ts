import { OrderSession } from './order-session';

export class Order {
  id: number;
  userId: number;
  orderSessions: OrderSession[];
  date: Date;
  isPaid: Boolean;
  amount : number;
}
