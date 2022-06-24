import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { CotidianoPageRoutingModule } from './cotidiano-routing.module';

import { CotidianoPage } from './cotidiano.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    CotidianoPageRoutingModule
  ],
  declarations: [CotidianoPage]
})
export class CotidianoPageModule {}
