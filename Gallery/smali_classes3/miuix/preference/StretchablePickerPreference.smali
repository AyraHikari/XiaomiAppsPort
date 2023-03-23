.class public Lmiuix/preference/StretchablePickerPreference;
.super Lmiuix/preference/StretchableWidgetPreference;
.source "StretchablePickerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/StretchablePickerPreference$OnTimeChangeListener;
    }
.end annotation


# instance fields
.field public mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field public mContext:Landroid/content/Context;

.field public mIsLunar:Z

.field public mLunar:Ljava/lang/CharSequence;

.field public mLunarFormatter:Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;

.field public mMinuteInterval:I

.field public mOnTimeChangeListener:Lmiuix/preference/StretchablePickerPreference$OnTimeChangeListener;

.field public mShowLunar:Z

.field public mTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    sget v0, Lmiuix/preference/R$attr;->stretchablePickerPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchablePickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 29
    invoke-virtual {v0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/preference/StretchablePickerPreference;->mTime:J

    .line 34
    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference;->mContext:Landroid/content/Context;

    .line 35
    new-instance v0, Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;

    invoke-direct {v0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->mLunarFormatter:Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;

    .line 36
    sget-object v0, Lmiuix/preference/R$styleable;->StretchablePickerPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 38
    sget p2, Lmiuix/preference/R$styleable;->StretchablePickerPreference_show_lunar:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchablePickerPreference;->mShowLunar:Z

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lmiuix/preference/StretchablePickerPreference;)Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 20
    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-object p0
.end method

.method public static synthetic access$100(Lmiuix/preference/StretchablePickerPreference;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lmiuix/preference/StretchablePickerPreference;->mIsLunar:Z

    return p0
.end method

.method public static synthetic access$102(Lmiuix/preference/StretchablePickerPreference;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lmiuix/preference/StretchablePickerPreference;->mIsLunar:Z

    return p1
.end method

.method public static synthetic access$200(Lmiuix/preference/StretchablePickerPreference;ZJ)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->showTime(ZJ)V

    return-void
.end method

.method public static synthetic access$300(Lmiuix/preference/StretchablePickerPreference;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lmiuix/preference/StretchablePickerPreference;->mTime:J

    return-wide v0
.end method

.method public static synthetic access$302(Lmiuix/preference/StretchablePickerPreference;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Lmiuix/preference/StretchablePickerPreference;->mTime:J

    return-wide p1
.end method

.method public static synthetic access$400(Lmiuix/preference/StretchablePickerPreference;)Lmiuix/preference/StretchablePickerPreference$OnTimeChangeListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->mOnTimeChangeListener:Lmiuix/preference/StretchablePickerPreference$OnTimeChangeListener;

    return-object p0
.end method

.method public static synthetic access$500(Lmiuix/preference/StretchablePickerPreference;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method


# virtual methods
.method public final changeTimeState(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 1

    .line 130
    new-instance v0, Lmiuix/preference/StretchablePickerPreference$2;

    invoke-direct {v0, p0, p2}, Lmiuix/preference/StretchablePickerPreference$2;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final formatLunarTime(JLandroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 153
    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->mLunarFormatter:Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;

    iget-object v1, p0, Lmiuix/preference/StretchablePickerPreference;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lmiuix/preference/StretchablePickerPreference;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lmiuix/preference/StretchablePickerPreference;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;->formatDay(III)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    .line 154
    invoke-static {p3, p1, p2, v1}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatSolorTime(J)Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->mContext:Landroid/content/Context;

    const/16 v1, 0x38c

    invoke-static {v0, p1, p2, v1}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLunarText()Ljava/lang/CharSequence;
    .locals 1

    .line 98
    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->mLunar:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getMinuteInterval()I
    .locals 1

    .line 87
    iget v0, p0, Lmiuix/preference/StretchablePickerPreference;->mMinuteInterval:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 53
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    sget v1, Lmiuix/preference/R$id;->lunar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 55
    sget v2, Lmiuix/preference/R$id;->datetime_picker:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 56
    sget v3, Lmiuix/preference/R$id;->lunar_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 57
    sget v4, Lmiuix/preference/R$id;->lunar_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    iget-boolean v4, p0, Lmiuix/preference/StretchablePickerPreference;->mShowLunar:Z

    if-nez v4, :cond_0

    const/16 v0, 0x8

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lmiuix/preference/StretchablePickerPreference;->getLunarText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/preference/StretchablePickerPreference;->getMinuteInterval()I

    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->setMinuteInterval(I)V

    .line 70
    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/preference/StretchablePickerPreference;->mTime:J

    .line 72
    invoke-super {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 73
    invoke-virtual {p0, v3, v2}, Lmiuix/preference/StretchablePickerPreference;->changeTimeState(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    .line 74
    iget-boolean p1, p0, Lmiuix/preference/StretchablePickerPreference;->mIsLunar:Z

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/preference/StretchablePickerPreference;->showTime(ZJ)V

    .line 75
    invoke-virtual {p0, v2}, Lmiuix/preference/StretchablePickerPreference;->updateTime(Lmiuix/pickerwidget/widget/DateTimePicker;)V

    return-void
.end method

.method public showLunarTime(J)V
    .locals 1

    .line 149
    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/preference/StretchablePickerPreference;->formatLunarTime(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->setDetailMsgText(Ljava/lang/String;)V

    return-void
.end method

.method public final showSolarTime(J)V
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2}, Lmiuix/preference/StretchablePickerPreference;->formatSolorTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->setDetailMsgText(Ljava/lang/String;)V

    return-void
.end method

.method public final showTime(ZJ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->showLunarTime(J)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->showSolarTime(J)V

    :goto_0
    return-void
.end method

.method public final updateTime(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 1

    .line 102
    new-instance v0, Lmiuix/preference/StretchablePickerPreference$1;

    invoke-direct {v0, p0}, Lmiuix/preference/StretchablePickerPreference$1;-><init>(Lmiuix/preference/StretchablePickerPreference;)V

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$OnDateTimeChangedListener;)V

    return-void
.end method
