import { Component } from '@angular/core';
import { CommonModule } from '@angular/common'
import { FormsModule } from '@angular/forms';

@Component({
  selector: 'app-client-meeting-form',
  standalone: true,
  imports: [CommonModule, FormsModule],
  templateUrl: './client-meeting-form.component.html',
  styleUrl: './client-meeting-form.component.css'
})
export class ClientMeetingFormComponent {

  public meetingTopic = "";
  public numberOfPeople = "";
  public meetingDateTime = "";

  onSubmit() {
    console.log(`-----------------------------------------------`)
    console.log(` Meeting Topic: ${this.meetingTopic}`)
    console.log(`  Number of People: ${this.numberOfPeople}`)
    console.log(` Meeting Date and Time: ${this.meetingDateTime}`)
  }
}
