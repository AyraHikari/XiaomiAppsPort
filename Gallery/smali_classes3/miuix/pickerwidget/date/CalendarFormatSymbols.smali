.class public Lmiuix/pickerwidget/date/CalendarFormatSymbols;
.super Ljava/lang/Object;
.source "CalendarFormatSymbols.java"


# static fields
.field public static INSTANCE:Lmiuix/core/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/SoftReferenceSingleton<",
            "Lmiuix/pickerwidget/date/CalendarFormatSymbols;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lmiuix/pickerwidget/date/CalendarFormatSymbols$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/date/CalendarFormatSymbols;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lmiuix/pickerwidget/date/CalendarFormatSymbols;Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->updateResource(Landroid/content/Context;)V

    return-void
.end method

.method public static getOrCreate(Landroid/content/Context;)Lmiuix/pickerwidget/date/CalendarFormatSymbols;
    .locals 1

    .line 34
    sget-object v0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->INSTANCE:Lmiuix/core/util/SoftReferenceSingleton;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lmiuix/pickerwidget/date/CalendarFormatSymbols$1;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/CalendarFormatSymbols$1;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->INSTANCE:Lmiuix/core/util/SoftReferenceSingleton;

    .line 48
    :cond_0
    sget-object v0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->INSTANCE:Lmiuix/core/util/SoftReferenceSingleton;

    invoke-virtual {v0, p0}, Lmiuix/core/util/SoftReferenceSingleton;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;

    return-object p0
.end method


# virtual methods
.method public getAmPms()[Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    sget v1, Lmiuix/pickerwidget/R$array;->am_pms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChineseDays()[Ljava/lang/String;
    .locals 2

    .line 69
    iget-object v0, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    sget v1, Lmiuix/pickerwidget/R$array;->chinese_days:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChineseDigits()[Ljava/lang/String;
    .locals 2

    .line 90
    iget-object v0, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    sget v1, Lmiuix/pickerwidget/R$array;->chinese_digits:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChineseLeapMonths()[Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    sget v1, Lmiuix/pickerwidget/R$array;->chinese_leap_months:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChineseMonths()[Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    sget v1, Lmiuix/pickerwidget/R$array;->chinese_months:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChineseSymbolAnimals()[Ljava/lang/String;
    .locals 2

    .line 146
    iget-object v0, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    sget v1, Lmiuix/pickerwidget/R$array;->chinese_symbol_animals:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetailedAmPms()[Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    sget v1, Lmiuix/pickerwidget/R$array;->detailed_am_pms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEarthlyBranches()[Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    sget v1, Lmiuix/pickerwidget/R$array;->earthly_branches:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEras()[Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    sget v1, Lmiuix/pickerwidget/R$array;->eras:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeavenlyStems()[Ljava/lang/String;
    .locals 2

    .line 139
    iget-object v0, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    sget v1, Lmiuix/pickerwidget/R$array;->heavenly_stems:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getMonths()[Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    sget v1, Lmiuix/pickerwidget/R$array;->months:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortMonths()[Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    sget v1, Lmiuix/pickerwidget/R$array;->months_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortWeekDays()[Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    sget v1, Lmiuix/pickerwidget/R$array;->week_days_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortestMonths()[Ljava/lang/String;
    .locals 2

    .line 125
    iget-object v0, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    sget v1, Lmiuix/pickerwidget/R$array;->months_shortest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortestWeekDays()[Ljava/lang/String;
    .locals 2

    .line 167
    iget-object v0, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    sget v1, Lmiuix/pickerwidget/R$array;->week_days_shortest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSolarTerms()[Ljava/lang/String;
    .locals 2

    .line 62
    iget-object v0, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    sget v1, Lmiuix/pickerwidget/R$array;->solar_terms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWeekDays()[Ljava/lang/String;
    .locals 2

    .line 174
    iget-object v0, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    sget v1, Lmiuix/pickerwidget/R$array;->week_days:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateResource(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    return-void
.end method
