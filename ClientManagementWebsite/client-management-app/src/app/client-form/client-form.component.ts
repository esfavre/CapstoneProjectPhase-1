import { Component } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms'
@Component({
  selector: 'app-client-form',
  standalone: true,
  imports: [CommonModule, FormsModule],
  templateUrl: './client-form.component.html',
  styleUrl: './client-form.component.css'
})

export class ClientFormComponent {
  public fname = "";
  public lname = "";
  public email = "";
  public email_preference = "";

  onSubmit() {
    console.log(`-----------------------------------------------`)
    console.log(` First name: ${this.fname}`)
    console.log(`  Last name: ${this.lname}`)
    console.log(`      email: ${this.email}`)
    console.log(`allow email: ${this.email_preference}`)
  }
  }

