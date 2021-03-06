
import { APP_INITIALIZER, NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { KeycloakAngularModule, KeycloakService } from 'keycloak-angular';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { HeaderComponent } from './header/header.component';
import { FooterComponent } from './footer/footer.component';
import { UserService } from './services/user.service';
import { OrderService } from './services/order.service';
import { AdventureService } from './services/adventure.service';
import { CategoryService } from './services/category.service';
import { CommentaireService } from './services/commentaire.service';
import { SessionService } from './services/session.service';
import { CategoryComponent } from './category/category.component';
import { AdventureComponent } from './adventure/adventure.component';
import { HttpClientModule } from '@angular/common/http';
import { AdventureDetailsComponent } from './adventure-details/adventure-details.component';
import { AdventuresByCategoryComponent } from './adventures-by-category/adventures-by-category.component';
import { SessionsByAdventureComponent } from './sessions-by-adventure/sessions-by-adventure.component';
import { HomeComponent } from './home/home.component';
import { BasketDetailsComponent } from './basket-details/basket-details.component';
import { PaymentComponent } from './payment/payment.component';
import { OrdersHistoryComponent } from './orders-history/orders-history.component';
import { UserComponent } from './user/user.component';
import { CommentaireComponent } from './commentaire/commentaire.component';
import { initializer } from 'src/environments/environment';
import { WildEventService } from './services/wild-event.service';
import { SpinnerComponent } from './spinner/spinner.component';
import { UserCommentsComponent } from './user-comments/user-comments.component';
import { FormsModule }   from '@angular/forms';


@NgModule({
  declarations: [
    AppComponent,
    HeaderComponent,
    FooterComponent,
    CategoryComponent,
    AdventureComponent,
    AdventureDetailsComponent,
    AdventuresByCategoryComponent,
    SessionsByAdventureComponent,
    HomeComponent,
    BasketDetailsComponent,
    PaymentComponent,
    OrdersHistoryComponent,
    UserComponent,
    SpinnerComponent,
    CommentaireComponent,
    UserCommentsComponent
  ],
  imports: [BrowserModule, AppRoutingModule, HttpClientModule, KeycloakAngularModule, FormsModule],
  providers: [
    {
      provide: APP_INITIALIZER,
      useFactory: initializer,
      multi: true,
      deps: [KeycloakService],
    },
    UserService,
    OrderService,
    AdventureService,
    CategoryService,
    CommentaireService,
    SessionService,
    WildEventService
  ],
  bootstrap: [AppComponent]
})
export class AppModule {}
