import { ComponentFixture, TestBed } from '@angular/core/testing';

import { CancelClientMeetingFormComponent } from './cancel-client-meeting-form.component';

describe('CancelClientMeetingFormComponent', () => {
  let component: CancelClientMeetingFormComponent;
  let fixture: ComponentFixture<CancelClientMeetingFormComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [CancelClientMeetingFormComponent]
    })
    .compileComponents();
    
    fixture = TestBed.createComponent(CancelClientMeetingFormComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
