.class public Lcom/miui/gallery/card/scenario/ScenarioFactory;
.super Ljava/lang/Object;
.source "ScenarioFactory.java"


# static fields
.field public static final sScenarioClass:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/card/scenario/Scenario;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/miui/gallery/card/scenario/ScenarioFactory;->sScenarioClass:Landroid/util/SparseArray;

    .line 63
    const-class v1, Lcom/miui/gallery/card/scenario/time/holiday/HolidayScenario;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    const-class v1, Lcom/miui/gallery/card/scenario/time/holiday/PastYearHolidayScenario;

    const/16 v2, 0x44c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    const-class v1, Lcom/miui/gallery/card/scenario/time/season/SeasonScenario;

    const/16 v2, 0x578

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    const-class v1, Lcom/miui/gallery/card/scenario/time/season/PastYearSeasonScenario;

    const/16 v2, 0x5dc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    const-class v1, Lcom/miui/gallery/card/scenario/time/lastsomeday/LastSomeDayScenario;

    const/16 v2, 0x640

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    const-class v1, Lcom/miui/gallery/card/scenario/time/month/MonthlyScenario;

    const/16 v2, 0x6a4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    const-class v1, Lcom/miui/gallery/card/scenario/time/month/PastYearMonthScenario;

    const/16 v2, 0x708

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    const-class v1, Lcom/miui/gallery/card/scenario/time/quarterly/QuarterlyScenario;

    const/16 v2, 0x76c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    const-class v1, Lcom/miui/gallery/card/scenario/time/quarterly/PastYearQuarterlyScenario;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    const-class v1, Lcom/miui/gallery/card/scenario/time/annual/AnnualScenario;

    const/16 v2, 0x834

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    const-class v1, Lcom/miui/gallery/card/scenario/time/annual/PastYearAnnualScenario;

    const/16 v2, 0x898

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    const-class v1, Lcom/miui/gallery/card/scenario/time/lasthalfYear/LastHalfYearScenario;

    const/16 v2, 0x8fc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    const-class v1, Lcom/miui/gallery/card/scenario/time/lastsomeday/LastSomeDayImportantPeopleScenario;

    const/16 v2, 0x645

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    const-class v1, Lcom/miui/gallery/card/scenario/time/month/MonthlyImportantPeopleScenario;

    const/16 v2, 0x6a9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    const-class v1, Lcom/miui/gallery/card/scenario/time/month/PastYearMonthImportantPeopleScenario;

    const/16 v2, 0x70d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    const-class v1, Lcom/miui/gallery/card/scenario/time/quarterly/QuarterlyImportantPeopleScenario;

    const/16 v2, 0x771

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    const-class v1, Lcom/miui/gallery/card/scenario/time/quarterly/PastYearQuarterlyImportantPeopleScenario;

    const/16 v2, 0x7d5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    const-class v1, Lcom/miui/gallery/card/scenario/time/annual/AnnualImportantPeopleScenario;

    const/16 v2, 0x839

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    const-class v1, Lcom/miui/gallery/card/scenario/time/annual/PastYearAnnualImportantPeopleScenario;

    const/16 v2, 0x89d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    const-class v1, Lcom/miui/gallery/card/scenario/time/lastsomeday/RecentTravelScenario;

    const/16 v2, 0x653

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    const-class v1, Lcom/miui/gallery/card/scenario/time/month/MonthlyTravelScenario;

    const/16 v2, 0x6b7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    const-class v1, Lcom/miui/gallery/card/scenario/time/month/PastYearMonthTravelScenario;

    const/16 v2, 0x71b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    const-class v1, Lcom/miui/gallery/card/scenario/time/annual/AnnualTravelsScenario;

    const/16 v2, 0x847

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    const-class v1, Lcom/miui/gallery/card/scenario/time/annual/PastYearAnnualTravelScenario;

    const/16 v2, 0x8ab

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    const-class v1, Lcom/miui/gallery/card/scenario/time/holiday/HolidayTravelScenario;

    const/16 v2, 0x961

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    const-class v1, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndFoodsScenario;

    const/16 v2, 0x962

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    const-class v1, Lcom/miui/gallery/card/scenario/time/lastsomeday/RecentTravelScenario;

    const/16 v2, 0x963

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    const-class v1, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;

    const/16 v2, 0x964

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    const-class v1, Lcom/miui/gallery/card/scenario/time/guarantee/RecentMemoryScenario;

    const/16 v2, 0x965

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static createCloudTimeScenario(Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$CloudTimeScenarioRule;)Lcom/miui/gallery/card/scenario/Scenario;
    .locals 1

    if-eqz p0, :cond_0

    .line 120
    new-instance v0, Lcom/miui/gallery/card/scenario/time/CloudTimeScenario;

    invoke-direct {v0}, Lcom/miui/gallery/card/scenario/time/CloudTimeScenario;-><init>()V

    .line 121
    invoke-virtual {v0, p0}, Lcom/miui/gallery/card/scenario/time/CloudTimeScenario;->onFillScenarioRule(Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createLocalScenario(Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;)Lcom/miui/gallery/card/scenario/Scenario;
    .locals 3

    const-string v0, "ScenarioFactory"

    if-eqz p0, :cond_1

    .line 97
    sget-object v1, Lcom/miui/gallery/card/scenario/ScenarioFactory;->sScenarioClass:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->getScenarioId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->getScenarioTimeType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    :cond_0
    if-eqz v2, :cond_1

    .line 103
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/scenario/Scenario;

    .line 104
    invoke-virtual {v1, p0}, Lcom/miui/gallery/card/scenario/Scenario;->onFillScenarioRule(Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 110
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 107
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
