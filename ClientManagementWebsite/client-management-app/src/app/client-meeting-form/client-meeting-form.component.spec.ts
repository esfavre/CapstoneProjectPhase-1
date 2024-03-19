import { ComponentFixture, TestBed } from '@angular/core/testing';

import { ClientMeetingFormComponent } from './client-meeting-form.component';

describe('ClientMeetingFormComponent', () => {
  let component: ClientMeetingFormComponent;
  let fixture: ComponentFixture<ClientMeetingFormComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [ClientMeetingFormComponent]
    })
    .compileComponents();
    
    fixture = TestBed.createComponent(ClientMeetingFormComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
