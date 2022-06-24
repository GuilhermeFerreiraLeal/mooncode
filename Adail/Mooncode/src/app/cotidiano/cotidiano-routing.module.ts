import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { CotidianoPage } from './cotidiano.page';

const routes: Routes = [
  {
    path: '',
    component: CotidianoPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class CotidianoPageRoutingModule {}
