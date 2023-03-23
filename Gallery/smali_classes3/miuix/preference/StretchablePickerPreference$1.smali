.class public Lmiuix/preference/StretchablePickerPreference$1;
.super Ljava/lang/Object;
.source "StretchablePickerPreference.java"

# interfaces
.implements Lmiuix/pickerwidget/widget/DateTimePicker$OnDateTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/StretchablePickerPreference;->updateTime(Lmiuix/pickerwidget/widget/DateTimePicker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/preference/StretchablePickerPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/StretchablePickerPreference;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference$1;->this$0:Lmiuix/preference/StretchablePickerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateTimeChanged(Lmiuix/pickerwidget/widget/DateTimePicker;J)V
    .locals 1

    .line 105
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$1;->this$0:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1}, Lmiuix/preference/StretchablePickerPreference;->access$000(Lmiuix/preference/StretchablePickerPreference;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 106
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$1;->this$0:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1}, Lmiuix/preference/StretchablePickerPreference;->access$100(Lmiuix/preference/StretchablePickerPreference;)Z

    move-result v0

    invoke-static {p1, v0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->access$200(Lmiuix/preference/StretchablePickerPreference;ZJ)V

    .line 107
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$1;->this$0:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->access$302(Lmiuix/preference/StretchablePickerPreference;J)J

    .line 108
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$1;->this$0:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1}, Lmiuix/preference/StretchablePickerPreference;->access$400(Lmiuix/preference/StretchablePickerPreference;)Lmiuix/preference/StretchablePickerPreference$OnTimeChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$1;->this$0:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1}, Lmiuix/preference/StretchablePickerPreference;->access$400(Lmiuix/preference/StretchablePickerPreference;)Lmiuix/preference/StretchablePickerPreference$OnTimeChangeListener;

    move-result-object p1

    iget-object p2, p0, Lmiuix/preference/StretchablePickerPreference$1;->this$0:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p2}, Lmiuix/preference/StretchablePickerPreference;->access$300(Lmiuix/preference/StretchablePickerPreference;)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lmiuix/preference/StretchablePickerPreference$OnTimeChangeListener;->onDateTimeChanged(J)J

    .line 111
    :cond_0
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$1;->this$0:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1}, Lmiuix/preference/StretchablePickerPreference;->access$500(Lmiuix/preference/StretchablePickerPreference;)V

    return-void
.end method
