import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { RouterModule, Routes } from '@angular/router';

import { ClientFormComponent }        from './client-form/client-form.component';
import { ClientMeetingFormComponent } from './client-meeting-form/client-meeting-form.component'
import { HomeComponent }              from './home/home.component'


const routes: Routes = [
    { path: '', redirectTo: '/home', pathMatch: 'full'},
    { path: 'home', component: HomeComponent },
    { path: 'clientinfo', component: ClientFormComponent },
    { path: 'meetingform', component: ClientMeetingFormComponent}
]

@NgModule({
    declarations: [],
    imports: [RouterModule.forRoot(routes), CommonModule],
    exports: [RouterModule]
})

export class AppRoutingModule {

}