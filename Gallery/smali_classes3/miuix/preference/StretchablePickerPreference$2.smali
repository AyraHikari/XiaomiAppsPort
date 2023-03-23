.class public Lmiuix/preference/StretchablePickerPreference$2;
.super Ljava/lang/Object;
.source "StretchablePickerPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/StretchablePickerPreference;->changeTimeState(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/preference/StretchablePickerPreference;

.field public final synthetic val$dateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;


# direct methods
.method public constructor <init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference$2;->this$0:Lmiuix/preference/StretchablePickerPreference;

    iput-object p2, p0, Lmiuix/preference/StretchablePickerPreference$2;->val$dateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 133
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$2;->val$dateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    .line 134
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$2;->this$0:Lmiuix/preference/StretchablePickerPreference;

    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference$2;->val$dateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lmiuix/preference/StretchablePickerPreference;->access$200(Lmiuix/preference/StretchablePickerPreference;ZJ)V

    .line 135
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$2;->this$0:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1, p2}, Lmiuix/preference/StretchablePickerPreference;->access$102(Lmiuix/preference/StretchablePickerPreference;Z)Z

    return-void
.end method
