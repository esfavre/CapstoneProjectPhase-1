import { Routes } from '@angular/router';
import { HomeComponent } from './home/home.component';
import { ClientFormComponent } from './client-form/client-form.component';
import { ClientMeetingFormComponent } from './client-meeting-form/client-meeting-form.component';

export const routes: Routes = [
    { path: '', redirectTo: '/home', pathMatch: 'full'},
    { path: 'home', component: HomeComponent },
    { path: 'clientinfo', component: ClientFormComponent },
    { path: 'meetingform', component: ClientMeetingFormComponent}
];
