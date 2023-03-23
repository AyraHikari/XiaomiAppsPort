.class public Lcom/miui/gallery/card/CardManager;
.super Ljava/lang/Object;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/card/CardManager$ServerIdSha1Pair;,
        Lcom/miui/gallery/card/CardManager$CardObserver;,
        Lcom/miui/gallery/card/CardManager$CardObserverHolder;,
        Lcom/miui/gallery/card/CardManager$CardCache;
    }
.end annotation


# static fields
.field public static final CONVERT_PROJECTION:[Ljava/lang/String;

.field public static sInstance:Lcom/miui/gallery/card/CardManager;


# instance fields
.field public mAllCardsCount:I

.field public mCardCache:Lcom/miui/gallery/card/CardManager$CardCache;

.field public final mObserverHolder:Lcom/miui/gallery/card/CardManager$CardObserverHolder;


# direct methods
.method public static synthetic $r8$lambda$1ISZefzHWaaE-6Hpol4ldkWqOzY(Lcom/miui/gallery/card/Card;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/card/CardManager;->lambda$selectToShowCards$13(Lcom/miui/gallery/card/Card;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9lssBtWQkEgWoWbPwolSoSCkxmU(Lcom/miui/gallery/card/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/card/CardManager;->lambda$selectToShowCards$14(Lcom/miui/gallery/card/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BtJRQJj2sVuUWza3RZ7JHODUI5s(Ljava/util/Set;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/card/CardManager;->lambda$statisticTriggerError$16(Ljava/util/Set;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ENUEkcR5q4ANzfYMpX6hwcPSHUI(JLcom/miui/gallery/card/Card;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/card/CardManager;->lambda$selectToShowCards$9(JLcom/miui/gallery/card/Card;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fy8vlEL2MfFAQ0VvUot_He-fnao(Lcom/miui/gallery/card/Card;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/card/CardManager;->lambda$selectToShowCards$6(Lcom/miui/gallery/card/Card;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GUmLjgcRm_uruWair6FpJy4FwU8(JLcom/miui/gallery/card/Card;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/card/CardManager;->lambda$selectToShowCards$11(JLcom/miui/gallery/card/Card;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IJ53KUoKqvS3TkL0e-YBKRtGeZ0(Lcom/miui/gallery/card/Card;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/card/CardManager;->lambda$selectToShowCards$10(Lcom/miui/gallery/card/Card;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Jzwqu8JJPWXg9osxl2bJeC8p6jo(Lcom/miui/gallery/card/Card;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/card/CardManager;->lambda$selectToShowCards$8(Lcom/miui/gallery/card/Card;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Q-Jmv1SQ7Cbi5XMfb_D-utrWBV8(Lcom/miui/gallery/card/Card;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/card/CardManager;->lambda$selectToShowCards$2(Lcom/miui/gallery/card/Card;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XzpMMp-4JT_cOD5BdwA1krkvMrs(Lcom/miui/gallery/card/Card;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/card/CardManager;->lambda$selectToShowCards$7(Lcom/miui/gallery/card/Card;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$b9aGc5A2rZYf2KwOYAhrk6qX0HY(JLcom/miui/gallery/card/Card;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/card/CardManager;->lambda$selectToShowCards$1(JLcom/miui/gallery/card/Card;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ebCK0TrDcBkO-Gz0TcapJ0Vnq8s(Lcom/miui/gallery/card/Card;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/card/CardManager;->lambda$selectToShowCards$5(Lcom/miui/gallery/card/Card;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g3jSI2IYIQXEkY39QPIuCiQeGNU(Lcom/miui/gallery/card/CardManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/card/CardManager;->lambda$selectToShowCards$12(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iHgAOHEEyctJrkYFtiy7Aije2Zs(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/card/CardManager;->lambda$statisticTriggerError$15(Ljava/util/List;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kkJjhsE7LNe3KGhq8G7numM9xR4(Lcom/miui/gallery/card/CardManager;Lcom/miui/gallery/card/Card;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/card/CardManager;->lambda$updateCard$0(Lcom/miui/gallery/card/Card;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rQrnKfS8RgmTdMrneXdVFHVqytM(Lcom/miui/gallery/card/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/card/CardManager;->lambda$selectToShowCards$3(Lcom/miui/gallery/card/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vElZINxz1EvYCtRqTvheviLYNrg(JLcom/miui/gallery/card/Card;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/card/CardManager;->lambda$selectToShowCards$4(JLcom/miui/gallery/card/Card;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "serverId"

    const-string v1, "sha1"

    .line 84
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/card/CardManager;->CONVERT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/miui/gallery/card/CardManager$CardObserverHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/card/CardManager$CardObserverHolder;-><init>(Lcom/miui/gallery/card/CardManager$1;)V

    iput-object v0, p0, Lcom/miui/gallery/card/CardManager;->mObserverHolder:Lcom/miui/gallery/card/CardManager$CardObserverHolder;

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/miui/gallery/card/CardManager;->mAllCardsCount:I

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/card/CardManager;)Lcom/miui/gallery/card/CardManager$CardCache;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/miui/gallery/card/CardManager;->mCardCache:Lcom/miui/gallery/card/CardManager$CardCache;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/card/CardManager;)Lcom/miui/gallery/card/CardManager$CardObserverHolder;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/miui/gallery/card/CardManager;->mObserverHolder:Lcom/miui/gallery/card/CardManager$CardObserverHolder;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/card/CardManager;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/CardManager;->getMediaFeatureMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/card/CardManager;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/CardManager;->getMediaSceneMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/card/CardManager;Z)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/CardManager;->triggerGuaranteeScenariosInternal(Z)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/card/CardManager;
    .locals 2

    const-class v0, Lcom/miui/gallery/card/CardManager;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Lcom/miui/gallery/card/CardManager;->sInstance:Lcom/miui/gallery/card/CardManager;

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Lcom/miui/gallery/card/CardManager;

    invoke-direct {v1}, Lcom/miui/gallery/card/CardManager;-><init>()V

    sput-object v1, Lcom/miui/gallery/card/CardManager;->sInstance:Lcom/miui/gallery/card/CardManager;

    .line 104
    :cond_0
    sget-object v1, Lcom/miui/gallery/card/CardManager;->sInstance:Lcom/miui/gallery/card/CardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic lambda$selectToShowCards$1(JLcom/miui/gallery/card/Card;)Z
    .locals 2

    .line 328
    invoke-virtual {p2}, Lcom/miui/gallery/card/Card;->getCreateTime()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    invoke-virtual {p2}, Lcom/miui/gallery/card/Card;->getCreateTime()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$selectToShowCards$10(Lcom/miui/gallery/card/Card;)Z
    .locals 0

    .line 430
    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getLocalFlag()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$selectToShowCards$11(JLcom/miui/gallery/card/Card;)V
    .locals 1

    .line 432
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "CardManager"

    const-string v0, "| Recommendation |select Cards,has unSync:time=%s,card=%s"

    invoke-static {p1, v0, p0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$selectToShowCards$12(Ljava/util/List;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager;->mCardCache:Lcom/miui/gallery/card/CardManager$CardCache;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/CardManager$CardCache;->addCards(Ljava/util/Collection;)V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager;->mObserverHolder:Lcom/miui/gallery/card/CardManager$CardObserverHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/CardManager$CardObserverHolder;->onCardsToShow(Ljava/util/List;)V

    const-string p1, "CardManager"

    const-string v0, "| Recommendation |page card generation completed!"

    .line 440
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$selectToShowCards$13(Lcom/miui/gallery/card/Card;)V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 444
    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getCreateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateStamp(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getScenarioId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 445
    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getScore()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "CardManager"

    const-string v1, " | Recommendation | card displayed on the day|time:%s| |cardTitle:%s| |scenarioId:%s| |priority:%s| |score:%s| |number:%s| |mediaSha1:%s|"

    .line 443
    invoke-static {p0, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$selectToShowCards$14(Lcom/miui/gallery/card/Card;)Ljava/lang/String;
    .locals 0

    .line 451
    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getScenarioId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$selectToShowCards$2(Lcom/miui/gallery/card/Card;)V
    .locals 2

    const-string v0, "CardManager"

    const-string v1, "| Recommendation |select Cards,todayCards:card=%s"

    .line 333
    invoke-static {v0, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$selectToShowCards$3(Lcom/miui/gallery/card/Card;)Ljava/lang/String;
    .locals 0

    .line 339
    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getScenarioId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$selectToShowCards$4(JLcom/miui/gallery/card/Card;)Z
    .locals 4

    .line 355
    invoke-virtual {p2}, Lcom/miui/gallery/card/Card;->getTimeType()I

    move-result p2

    const/16 v0, 0x578

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x5dc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x6a4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x708

    if-eq p2, v0, :cond_1

    const/16 v0, 0x76c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x7d0

    if-eq p2, v0, :cond_0

    const/16 v0, 0x834

    if-eq p2, v0, :cond_2

    const/16 v0, 0x898

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x15

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    return v1

    :cond_1
    const-wide/16 v2, 0xe

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    return v1

    :cond_2
    const-wide/16 v2, 0x7

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$selectToShowCards$5(Lcom/miui/gallery/card/Card;)V
    .locals 2

    const-string v0, "CardManager"

    const-string v1, "| Recommendation |select Cards,remainCard:card=%s"

    .line 382
    invoke-static {v0, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$selectToShowCards$6(Lcom/miui/gallery/card/Card;)Z
    .locals 0

    .line 392
    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getLocalFlag()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$selectToShowCards$7(Lcom/miui/gallery/card/Card;)Z
    .locals 0

    .line 408
    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getLocalFlag()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$selectToShowCards$8(Lcom/miui/gallery/card/Card;)Z
    .locals 0

    .line 423
    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getLocalFlag()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$selectToShowCards$9(JLcom/miui/gallery/card/Card;)V
    .locals 1

    .line 425
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "CardManager"

    const-string v0, "| Recommendation |select Cards,has Sync:time=%s,card=%s"

    invoke-static {p1, v0, p0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$statisticTriggerError$15(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0

    .line 471
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$statisticTriggerError$16(Ljava/util/Set;Ljava/lang/Long;)Z
    .locals 0

    .line 486
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$updateCard$0(Lcom/miui/gallery/card/Card;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/CardManager;->update(Lcom/miui/gallery/card/Card;Z)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public declared-synchronized add(Lcom/miui/gallery/card/Card;Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 118
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 122
    invoke-virtual {p1, p2}, Lcom/miui/gallery/card/Card;->setLocalFlag(I)V

    .line 123
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/Card;->setCreateTime(J)V

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/Card;->setUpdateTime(J)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->isIgnored()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 128
    invoke-virtual {p1, p2}, Lcom/miui/gallery/card/Card;->setLocalFlag(I)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getLocalFlag()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 p2, 0x3

    .line 130
    invoke-virtual {p1, p2}, Lcom/miui/gallery/card/Card;->setLocalFlag(I)V

    .line 133
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/CardManager;->addInternal(Lcom/miui/gallery/card/Card;)V

    .line 134
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setHasCardEver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 119
    :cond_4
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized addInternal(Lcom/miui/gallery/card/Card;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 140
    monitor-exit p0

    return-void

    .line 144
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getServerId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/card/CardManager;->getCardByServerId(Ljava/lang/String;Z)Lcom/miui/gallery/card/Card;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "CardManager"

    const-string v1, "Card %s exist in db, do not insert again!"

    .line 146
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getServerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 150
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 151
    invoke-virtual {v0, p1}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Lcom/miui/gallery/dao/base/Entity;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "story_album"

    .line 153
    invoke-static {v0}, Lcom/miui/gallery/reddot/DisplayStatusManager;->updateFeature(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/card/CardManager$1;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/card/CardManager$1;-><init>(Lcom/miui/gallery/card/CardManager;Lcom/miui/gallery/card/Card;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const-string p1, "CardManager"

    const-string v0, "add result %s"

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final checkMediaServerId(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/CardManager$ServerIdSha1Pair;",
            ">;)Z"
        }
    .end annotation

    .line 1178
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1181
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/CardManager$ServerIdSha1Pair;

    .line 1182
    iget-object v2, v0, Lcom/miui/gallery/card/CardManager$ServerIdSha1Pair;->sha1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, v0, Lcom/miui/gallery/card/CardManager$ServerIdSha1Pair;->serverId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final createNewCardFromServer(Lcom/miui/gallery/cloud/card/model/CardInfo;)Lcom/miui/gallery/card/Card;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 975
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getScenarioId()I

    move-result v3

    const/16 v4, 0x2af8

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 976
    :goto_0
    new-instance v4, Lcom/miui/gallery/card/Card$Builder;

    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/miui/gallery/card/Card$Builder;-><init>(Landroid/content/Context;)V

    .line 977
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/miui/gallery/card/Card$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 978
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/miui/gallery/card/Card$Builder;->setDescription(Ljava/lang/String;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 979
    invoke-virtual {v4, v5}, Lcom/miui/gallery/card/Card$Builder;->setDeletable(Z)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 980
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getScenarioId()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/miui/gallery/card/Card$Builder;->setScenarioId(I)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 981
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getServerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/miui/gallery/card/Card$Builder;->setServerId(Ljava/lang/String;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 982
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getTag()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/miui/gallery/card/Card$Builder;->setServerTag(J)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 983
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->isAppCreate()Z

    move-result v7

    xor-int/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/miui/gallery/card/Card$Builder;->setCreateBy(I)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 984
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getSortTime()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/miui/gallery/card/Card$Builder;->setCreateTime(J)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 985
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getUpdateTime()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/miui/gallery/card/Card$Builder;->setUpdateTime(J)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 986
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getValidStartDate()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/miui/gallery/card/Card$Builder;->setValidStartTime(J)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 987
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getValidEndDate()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/miui/gallery/card/Card$Builder;->setValidEndTime(J)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 988
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->isTop()Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/miui/gallery/card/Card$Builder;->setTop(Z)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    const-string v7, "card name is %s,isShowVideo=%s"

    const/4 v8, 0x2

    const-string v9, "CardManager"

    if-nez v3, :cond_9

    .line 992
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    const-class v10, Lcom/miui/gallery/card/Card$CardExtraInfo;

    invoke-static {v3, v10}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/card/Card$CardExtraInfo;

    const-wide/16 v10, 0x0

    const-string v12, ""

    if-eqz v3, :cond_3

    .line 999
    iget-object v10, v3, Lcom/miui/gallery/card/Card$CardExtraInfo;->uniqueKey:Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    .line 1000
    iget-boolean v11, v3, Lcom/miui/gallery/card/Card$CardExtraInfo;->isIgnored:Z

    .line 1001
    iget-object v13, v3, Lcom/miui/gallery/card/Card$CardExtraInfo;->displayStatus:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 1002
    iget-object v12, v3, Lcom/miui/gallery/card/Card$CardExtraInfo;->displayStatus:Ljava/lang/String;

    .line 1004
    :cond_2
    iget v13, v3, Lcom/miui/gallery/card/Card$CardExtraInfo;->priority:I

    .line 1005
    iget-wide v14, v3, Lcom/miui/gallery/card/Card$CardExtraInfo;->score:D

    goto :goto_1

    :cond_3
    move-wide v14, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    :goto_1
    if-nez v11, :cond_5

    .line 1008
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->isAppCreate()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1009
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAssistantScenarioStrategy()Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1011
    invoke-virtual {v3}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->getLocalScenarioRules()Ljava/util/List;

    move-result-object v3

    .line 1012
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 1013
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;

    .line 1014
    invoke-virtual/range {v16 .. v16}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->getScenarioId()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getScenarioId()I

    move-result v6

    if-ne v5, v6, :cond_4

    const/4 v11, 0x1

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    .line 1022
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v3

    if-nez v3, :cond_6

    return-object v2

    .line 1026
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;->getMediaList()Ljava/util/List;

    move-result-object v3

    .line 1027
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;->getAllMediaList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v3

    .line 1031
    :cond_7
    invoke-static {v3}, Lcom/miui/gallery/card/CardUtil;->getSha1sByServerIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1032
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_8

    return-object v2

    .line 1036
    :cond_8
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v18

    sget-object v19, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const-string v6, "serverType"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v8, [Ljava/lang/Object;

    const-string v21, "sha1"

    const/16 v16, 0x0

    aput-object v21, v8, v16

    const-string v2, "\',\'"

    .line 1038
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x1

    aput-object v2, v8, v17

    const-string v2, "%s in (\'%s\')"

    invoke-static {v6, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v2, Lcom/miui/gallery/card/CardManager$7;

    invoke-direct {v2, v0, v1}, Lcom/miui/gallery/card/CardManager$7;-><init>(Lcom/miui/gallery/card/CardManager;Lcom/miui/gallery/cloud/card/model/CardInfo;)V

    move-object/from16 v24, v2

    .line 1036
    invoke-static/range {v18 .. v24}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1061
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9, v7, v6, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;->getCoverMediaList()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    .line 1065
    invoke-virtual {v4, v8}, Lcom/miui/gallery/card/Card$Builder;->setType(I)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v1

    const/4 v8, 0x0

    .line 1066
    invoke-virtual {v1, v8}, Lcom/miui/gallery/card/Card$Builder;->setImageUri(Landroid/net/Uri;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v1

    const-string v8, "album"

    .line 1067
    invoke-static {v8}, Lcom/miui/gallery/card/CardUtil;->getAlbumUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/miui/gallery/card/Card$Builder;->setDetailUrl(Ljava/lang/String;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v1

    .line 1068
    invoke-virtual {v1, v10}, Lcom/miui/gallery/card/Card$Builder;->setUniqueKey(Lcom/miui/gallery/card/scenario/Record$UniqueKey;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v1

    .line 1069
    invoke-static {v5}, Lcom/miui/gallery/card/CardUtil;->getSha1sByServerIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/miui/gallery/card/Card$Builder;->setAllMediaSha1s(Ljava/util/List;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v1

    .line 1070
    invoke-virtual {v1, v3}, Lcom/miui/gallery/card/Card$Builder;->setSelectedMediaSha1s(Ljava/util/List;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v1

    .line 1071
    invoke-static {v6}, Lcom/miui/gallery/card/CardUtil;->getCoverMediaItemsByServerIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/card/Card$Builder;->setCoverMediaFeatureItems(Ljava/util/List;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v1

    .line 1072
    invoke-virtual {v1, v2}, Lcom/miui/gallery/card/Card$Builder;->setShowVideo(Z)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 1073
    invoke-virtual {v1, v2}, Lcom/miui/gallery/card/Card$Builder;->setSyncable(Z)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v1

    .line 1074
    invoke-virtual {v1, v11}, Lcom/miui/gallery/card/Card$Builder;->setIsIgnored(Z)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v1

    .line 1075
    invoke-virtual {v1, v12}, Lcom/miui/gallery/card/Card$Builder;->setDisplayStatus(Ljava/lang/String;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v1

    .line 1076
    invoke-virtual {v1, v13}, Lcom/miui/gallery/card/Card$Builder;->setPriority(I)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v1

    .line 1077
    invoke-virtual {v1, v14, v15}, Lcom/miui/gallery/card/Card$Builder;->setScore(D)Lcom/miui/gallery/card/Card$Builder;

    goto :goto_3

    .line 1080
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getOperationInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/miui/gallery/card/Card$Builder;->setOperationInfo(Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v1

    const-string v2, "operation"

    .line 1081
    invoke-static {v2}, Lcom/miui/gallery/card/CardUtil;->getAlbumUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/card/Card$Builder;->setDetailUrl(Ljava/lang/String;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1082
    invoke-virtual {v1, v2}, Lcom/miui/gallery/card/Card$Builder;->setSyncable(Z)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v1

    .line 1083
    invoke-virtual {v1, v8}, Lcom/miui/gallery/card/Card$Builder;->setType(I)Lcom/miui/gallery/card/Card$Builder;

    .line 1086
    :goto_3
    invoke-virtual {v4}, Lcom/miui/gallery/card/Card$Builder;->build()Lcom/miui/gallery/card/Card;

    move-result-object v1

    const-string v2, "| Recommendation | createNewCardFromServer:card=%s"

    .line 1087
    invoke-static {v9, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    invoke-virtual {v0, v1}, Lcom/miui/gallery/card/CardManager;->updateCardCoversIfNecessary(Lcom/miui/gallery/card/Card;)Z

    .line 1089
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->isStatusDelete()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    .line 1090
    invoke-virtual {v1, v2}, Lcom/miui/gallery/card/Card;->setLocalFlag(I)V

    .line 1092
    :cond_a
    invoke-virtual {v1}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/gallery/card/Card;->isShowVideo()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v9, v7, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 1093
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/card/CardManager;->add(Lcom/miui/gallery/card/Card;Z)V

    .line 1094
    invoke-static {}, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;->getInstance()Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;

    move-result-object v2

    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/miui/gallery/card/CardUtil;->getMovieTemplateFromCard(Lcom/miui/gallery/card/Card;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;->downloadTemplate(Landroid/content/Context;I)V

    return-object v1
.end method

.method public createOperationCardFromServer(Lcom/miui/gallery/cloud/card/model/CardInfo;)Lcom/miui/gallery/card/Card;
    .locals 2

    .line 901
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getServerId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/card/CardManager;->getCardByServerId(Ljava/lang/String;Z)Lcom/miui/gallery/card/Card;

    move-result-object v0

    if-nez v0, :cond_0

    .line 903
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/CardManager;->createNewCardFromServer(Lcom/miui/gallery/cloud/card/model/CardInfo;)Lcom/miui/gallery/card/Card;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public declared-synchronized delete(Lcom/miui/gallery/card/Card;Z)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 174
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "CardManager"

    const-string v1, "delete card %s"

    .line 176
    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 178
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getLocalFlag()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->isSyncable()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/Card;->setUpdateTime(J)V

    const/4 p2, 0x1

    .line 183
    invoke-virtual {p1, p2}, Lcom/miui/gallery/card/Card;->setLocalFlag(I)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/CardManager;->updateInternal(Lcom/miui/gallery/card/Card;)V

    .line 185
    new-instance p1, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object p2, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    .line 186
    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    const-wide/16 v0, 0x44

    .line 187
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object p1

    .line 189
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    goto :goto_1

    .line 180
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/card/CardManager;->deleteInternal(Lcom/miui/gallery/card/Card;Z)V

    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/card/CardManager;->deleteInternal(Lcom/miui/gallery/card/Card;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized deleteInternal(Lcom/miui/gallery/card/Card;Z)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 199
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 203
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Lcom/miui/gallery/dao/base/Entity;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 205
    invoke-virtual {p1, p2}, Lcom/miui/gallery/card/Card;->setLocalFlag(I)V

    .line 206
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/dao/base/EntityManager;->update(Lcom/miui/gallery/dao/base/Entity;)I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 209
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/card/CardManager$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/card/CardManager$2;-><init>(Lcom/miui/gallery/card/CardManager;Lcom/miui/gallery/card/Card;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const-string p1, "CardManager"

    const-string v0, "delete result %s"

    .line 223
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized findHasShowCard(J)Lcom/miui/gallery/card/Card;
    .locals 7

    monitor-enter p0

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager;->mCardCache:Lcom/miui/gallery/card/CardManager$CardCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/card/CardManager$CardCache;->getCard(J)Lcom/miui/gallery/card/Card;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 522
    monitor-exit p0

    return-object v0

    .line 525
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/gallery/card/Card;->BASE_UI_CARD_SELECTION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object p2

    .line 528
    const-class v0, Lcom/miui/gallery/card/Card;

    invoke-virtual {p2, v0, p1, v1}, Lcom/miui/gallery/dao/base/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/gallery/dao/base/Entity;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/card/Card;

    .line 529
    iget-object p2, p0, Lcom/miui/gallery/card/CardManager;->mCardCache:Lcom/miui/gallery/card/CardManager$CardCache;

    if-nez p2, :cond_2

    .line 530
    new-instance p2, Lcom/miui/gallery/card/CardManager$CardCache;

    invoke-direct {p2, v1}, Lcom/miui/gallery/card/CardManager$CardCache;-><init>(Lcom/miui/gallery/card/CardManager$1;)V

    iput-object p2, p0, Lcom/miui/gallery/card/CardManager;->mCardCache:Lcom/miui/gallery/card/CardManager$CardCache;

    .line 532
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/card/CardManager;->mCardCache:Lcom/miui/gallery/card/CardManager$CardCache;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/card/CardManager$CardCache;->addCard(Lcom/miui/gallery/card/Card;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getAllCardsCount()I
    .locals 1

    .line 553
    iget v0, p0, Lcom/miui/gallery/card/CardManager;->mAllCardsCount:I

    return v0
.end method

.method public getCardByCardId(J)Lcom/miui/gallery/card/Card;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager;->mCardCache:Lcom/miui/gallery/card/CardManager$CardCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/card/CardManager$CardCache;->getCard(J)Lcom/miui/gallery/card/Card;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCardByServerId(Ljava/lang/String;Z)Lcom/miui/gallery/card/Card;
    .locals 8

    .line 1124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1125
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const-string p1, "serverId = %s"

    .line 1126
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    .line 1128
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND ignored = 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v3, p1

    .line 1130
    const-class v2, Lcom/miui/gallery/card/Card;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1132
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1133
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/card/Card;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCardInfoFromCard(Lcom/miui/gallery/card/Card;)Lcom/miui/gallery/card/CardSyncInfo;
    .locals 5

    .line 1151
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/card/CardManager;->getServerIdSha1PairBySha1s(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1152
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getAllMediaSha1s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/card/CardManager;->getServerIdSha1PairBySha1s(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1153
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/card/CardManager;->shouldContinueSync(Ljava/util/List;Ljava/util/List;Lcom/miui/gallery/card/Card;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "CardManager"

    if-eqz v2, :cond_1

    .line 1154
    invoke-virtual {p0, v0}, Lcom/miui/gallery/card/CardManager;->checkMediaServerId(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/miui/gallery/card/CardManager;->checkMediaServerId(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1155
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object v2

    .line 1156
    invoke-static {}, Lcom/miui/gallery/card/CardSyncInfo;->newBuilder()Lcom/miui/gallery/card/CardSyncInfo$Builder;

    move-result-object v3

    .line 1157
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/card/CardSyncInfo$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/card/CardSyncInfo$Builder;

    move-result-object v3

    .line 1158
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getScenarioId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/card/CardSyncInfo$Builder;->setScenarioId(I)Lcom/miui/gallery/card/CardSyncInfo$Builder;

    move-result-object v3

    const-string v4, "normal"

    .line 1159
    invoke-virtual {v3, v4}, Lcom/miui/gallery/card/CardSyncInfo$Builder;->setStatus(Ljava/lang/String;)Lcom/miui/gallery/card/CardSyncInfo$Builder;

    move-result-object v3

    .line 1160
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->generateDuplicateKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/card/CardSyncInfo$Builder;->setDuplicateKey(Ljava/lang/String;)Lcom/miui/gallery/card/CardSyncInfo$Builder;

    move-result-object v3

    .line 1161
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/card/CardSyncInfo$Builder;->setDescription(Ljava/lang/String;)Lcom/miui/gallery/card/CardSyncInfo$Builder;

    move-result-object v3

    .line 1162
    invoke-static {v0}, Lcom/miui/gallery/card/CardManager$ServerIdSha1Pair;->getServerIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/card/CardSyncInfo$Builder;->setMediaList(Ljava/util/List;)Lcom/miui/gallery/card/CardSyncInfo$Builder;

    move-result-object v3

    .line 1163
    invoke-static {v1}, Lcom/miui/gallery/card/CardManager$ServerIdSha1Pair;->getServerIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/miui/gallery/card/CardSyncInfo$Builder;->setAllMediaList(Ljava/util/List;)Lcom/miui/gallery/card/CardSyncInfo$Builder;

    move-result-object v1

    .line 1164
    invoke-static {v0, v2}, Lcom/miui/gallery/card/CardManager$ServerIdSha1Pair;->getServerIdsOfCover(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/card/CardSyncInfo$Builder;->setCoverMediaList(Ljava/util/List;)Lcom/miui/gallery/card/CardSyncInfo$Builder;

    move-result-object v0

    .line 1165
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getCardExtraInfo()Lcom/miui/gallery/card/Card$CardExtraInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/GsonUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/card/CardSyncInfo$Builder;->setExtraInfo(Ljava/lang/String;)Lcom/miui/gallery/card/CardSyncInfo$Builder;

    move-result-object v0

    .line 1166
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getCreateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/card/CardSyncInfo$Builder;->setSortTime(J)Lcom/miui/gallery/card/CardSyncInfo$Builder;

    move-result-object p1

    .line 1167
    invoke-virtual {p1}, Lcom/miui/gallery/card/CardSyncInfo$Builder;->build()Lcom/miui/gallery/card/CardSyncInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Invalid serverId - sha1 pair"

    .line 1169
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Stop sync due to most card photos has not been synced. "

    .line 1172
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDuplicatedCard(Lcom/miui/gallery/cloud/card/model/CardInfo;)Lcom/miui/gallery/card/Card;
    .locals 7

    .line 953
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->isAppCreate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 954
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignored = 0 AND scenarioId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getScenarioId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "localFlag"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 957
    const-class v2, Lcom/miui/gallery/card/Card;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v5, "createTime desc"

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 959
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 960
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/Card;

    .line 961
    invoke-static {v1, p1}, Lcom/miui/gallery/card/CardUtil;->isDuplicated(Lcom/miui/gallery/card/Card;Lcom/miui/gallery/cloud/card/model/CardInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLoadedCard()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager;->mCardCache:Lcom/miui/gallery/card/CardManager$CardCache;

    return-object v0
.end method

.method public final getMediaFeatureMap(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/assistant/model/MediaFeature;",
            ">;"
        }
    .end annotation

    .line 715
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 717
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    .line 718
    const-class v2, Lcom/miui/gallery/assistant/model/MediaFeature;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\',\'"

    .line 720
    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "sha1 IN (\'%s\') "

    .line 719
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v5, "score desc"

    .line 718
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 722
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/model/MediaFeature;

    .line 724
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaFeature;->getSha1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getMediaSceneMap(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;>;"
        }
    .end annotation

    .line 732
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 734
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    .line 735
    const-class v2, Lcom/miui/gallery/assistant/model/MediaScene;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\',\'"

    .line 737
    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "mediaId IN (\'%s\') "

    .line 736
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 735
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 738
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 739
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/model/MediaScene;

    .line 740
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaScene;->getMediaId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 742
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 744
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaScene;->getMediaId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getServerIdSha1PairBySha1s(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/CardManager$ServerIdSha1Pair;",
            ">;"
        }
    .end annotation

    .line 1231
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1234
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "remove_duplicate_items"

    .line 1232
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1235
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "sha1"

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-string v2, "\',\'"

    .line 1238
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s IN (\'%s\')"

    .line 1236
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "alias_create_time"

    aput-object v0, p1, v4

    const-string v0, "%s DESC"

    .line 1240
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1242
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/miui/gallery/card/CardManager;->CONVERT_PROJECTION:[Ljava/lang/String;

    new-instance v8, Lcom/miui/gallery/card/CardManager$9;

    invoke-direct {v8, p0}, Lcom/miui/gallery/card/CardManager$9;-><init>(Lcom/miui/gallery/card/CardManager;)V

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getUnsynchronizedCards(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;"
        }
    .end annotation

    if-gtz p1, :cond_0

    const/16 p1, 0xa

    .line 1144
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s,%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1145
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v2

    .line 1146
    const-class v3, Lcom/miui/gallery/card/Card;

    sget-object v4, Lcom/miui/gallery/card/Card;->BASE_UNSYNC_CARD_SELECTION:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "createTime desc"

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized initCovers()V
    .locals 14

    monitor-enter p0

    .line 576
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->getAssistantCoverUpdated()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 577
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setAssistantCoverUpdated(Z)V

    .line 578
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    .line 579
    const-class v2, Lcom/miui/gallery/card/Card;

    sget-object v3, Lcom/miui/gallery/card/Card;->BASE_UI_CARD_SELECTION:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "createTime desc"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 580
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 581
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/card/Card;

    .line 583
    invoke-virtual {v3}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object v4

    .line 584
    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 585
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 586
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 588
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    .line 589
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 590
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    if-nez v10, :cond_2

    .line 593
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :goto_2
    move v9, v0

    goto :goto_1

    .line 596
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x6

    if-lt v11, v12, :cond_1

    if-ltz v11, :cond_1

    .line 597
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getSha1()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v9, "CardManager"

    const-string v12, "cover dup index %d"

    .line 598
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v12, v11}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    .line 607
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v4, "CardManager"

    const-string v7, "update cover, id: %d"

    .line 608
    invoke-virtual {v3}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4, v7, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 610
    invoke-virtual {v3, v5}, Lcom/miui/gallery/card/Card;->setCoverMediaFeatureItems(Ljava/util/List;)V

    .line 611
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getSha1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    invoke-virtual {p0, v3}, Lcom/miui/gallery/card/CardManager;->updateInternal(Lcom/miui/gallery/card/Card;)V

    goto/16 :goto_0

    .line 614
    :cond_5
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getSha1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 620
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadAllCards()V
    .locals 6

    monitor-enter p0

    .line 547
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    .line 548
    const-class v1, Lcom/miui/gallery/card/Card;

    sget-object v2, Lcom/miui/gallery/card/Card;->BASE_UI_CARD_SELECTION:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "createTime desc"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/miui/gallery/card/CardManager;->mAllCardsCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadMoreCard()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager;->mCardCache:Lcom/miui/gallery/card/CardManager$CardCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 562
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s,%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 563
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v5

    .line 564
    const-class v6, Lcom/miui/gallery/card/Card;

    sget-object v7, Lcom/miui/gallery/card/Card;->BASE_UI_CARD_SELECTION:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "createTime desc"

    invoke-virtual/range {v5 .. v10}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/miui/gallery/card/CardManager;->mCardCache:Lcom/miui/gallery/card/CardManager$CardCache;

    if-nez v1, :cond_1

    .line 566
    new-instance v1, Lcom/miui/gallery/card/CardManager$CardCache;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miui/gallery/card/CardManager$CardCache;-><init>(Lcom/miui/gallery/card/CardManager$1;)V

    iput-object v1, p0, Lcom/miui/gallery/card/CardManager;->mCardCache:Lcom/miui/gallery/card/CardManager$CardCache;

    :cond_1
    if-eqz v0, :cond_2

    .line 568
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 569
    iget-object v1, p0, Lcom/miui/gallery/card/CardManager;->mCardCache:Lcom/miui/gallery/card/CardManager$CardCache;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/card/CardManager$CardCache;->addCards(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mergeCardFromServer(Lcom/miui/gallery/card/Card;Lcom/miui/gallery/cloud/card/model/CardInfo;)V
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 914
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;->getMediaList()Ljava/util/List;

    move-result-object v0

    .line 915
    :goto_0
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;->getAllMediaList()Ljava/util/List;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    move-object v1, v0

    .line 919
    :cond_2
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/card/Card$CardExtraInfo;

    invoke-static {v2, v3}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/card/Card$CardExtraInfo;

    .line 921
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getSortTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/miui/gallery/card/Card;->setCreateTime(J)V

    .line 922
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getUpdateTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/miui/gallery/card/Card;->setUpdateTime(J)V

    .line 923
    invoke-virtual {p1, v2}, Lcom/miui/gallery/card/Card;->setCardExtraInfo(Lcom/miui/gallery/card/Card$CardExtraInfo;)V

    .line 925
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getAllMediaSha1s()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lcom/miui/gallery/card/CardUtil;->getSha1sByServerIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/card/CardManager;->mergeSha1s(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/card/Card;->setAllMediaSha1s(Ljava/util/List;)V

    .line 926
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/miui/gallery/card/CardUtil;->getSha1sByServerIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/card/CardManager;->mergeSha1s(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "mergeFromServerDupCard"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/Card;->setSelectedMediaSha1s(Ljava/util/List;Ljava/lang/String;)V

    .line 929
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getScenarioId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/Card;->setScenarioId(I)V

    .line 930
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/Card;->setServerId(Ljava/lang/String;)V

    .line 931
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getTag()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/Card;->setServerTag(J)V

    .line 932
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->isAppCreate()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/card/Card;->setCreateBy(I)V

    const-string p2, "CardManager"

    const-string v0, "| Recommendation |mergeCardFromServer:card=%s"

    .line 933
    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 934
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/CardManager;->update(Lcom/miui/gallery/card/Card;Z)V

    :cond_3
    return-void
.end method

.method public final mergeSha1s(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 939
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 940
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 941
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 942
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public declared-synchronized onAccountDelete()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "CardManager"

    const-string v1, "onAccountDelete"

    .line 753
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v2

    const-string v0, "%s IS NOT NULL AND  %s != \'\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "serverId"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "serverId"

    aput-object v4, v1, v3

    .line 756
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 757
    const-class v3, Lcom/miui/gallery/card/Card;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 758
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 759
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/card/Card;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 760
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/card/CardManager$5;

    invoke-direct {v2, p0, v1}, Lcom/miui/gallery/card/CardManager$5;-><init>(Lcom/miui/gallery/card/CardManager;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 776
    :cond_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/card/SyncTag;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/dao/base/EntityManager;->deleteAll(Ljava/lang/Class;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CardManager"

    const-string v2, "onAccountDelete occur error.\n"

    .line 778
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 780
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDeleteImages(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1270
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1272
    iget-object v2, p0, Lcom/miui/gallery/card/CardManager;->mCardCache:Lcom/miui/gallery/card/CardManager$CardCache;

    const-string v3, "ImageDeleteOutside"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 1273
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/Card;

    .line 1274
    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/Card;->removeImages(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1275
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1276
    invoke-virtual {p0, v3}, Lcom/miui/gallery/card/CardManager;->recordCardImageEmptyReason(Ljava/lang/String;)V

    .line 1278
    :cond_0
    invoke-virtual {p0, v0, v4}, Lcom/miui/gallery/card/CardManager;->update(Lcom/miui/gallery/card/Card;Z)V

    .line 1280
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getCreateTime()J

    move-result-wide v0

    goto :goto_0

    .line 1284
    :cond_2
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v5

    .line 1285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ignored = 0 AND localFlag NOT IN (1,-2,-1,4) AND createTime<"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1286
    const-class v6, Lcom/miui/gallery/card/Card;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v9, "createTime desc"

    invoke-virtual/range {v5 .. v10}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1287
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/Card;

    .line 1289
    invoke-virtual {v1, p1}, Lcom/miui/gallery/card/Card;->removeImages(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1290
    invoke-virtual {v1}, Lcom/miui/gallery/card/Card;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1291
    invoke-virtual {p0, v3}, Lcom/miui/gallery/card/CardManager;->recordCardImageEmptyReason(Ljava/lang/String;)V

    .line 1293
    :cond_4
    invoke-virtual {p0, v1, v4}, Lcom/miui/gallery/card/CardManager;->update(Lcom/miui/gallery/card/Card;Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public recordCardDeleteReason(Ljava/lang/String;)V
    .locals 3

    .line 1309
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "tip"

    const-string v2, "403.38.0.1.22551"

    .line 1310
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    .line 1311
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 1313
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "CardManager"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public recordCardImageEmptyReason(Ljava/lang/String;)V
    .locals 3

    .line 1301
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "tip"

    const-string v2, "403.38.0.1.22550"

    .line 1302
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from"

    .line 1303
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 1305
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CardManager"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerObserver(Lcom/miui/gallery/card/CardManager$CardObserver;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager;->mObserverHolder:Lcom/miui/gallery/card/CardManager$CardObserverHolder;

    iget-object v0, v0, Lcom/miui/gallery/card/CardManager$CardObserverHolder;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized selectToShowCards(J)V
    .locals 10

    monitor-enter p0

    .line 322
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v7

    .line 324
    const-class v2, Lcom/miui/gallery/card/Card;

    sget-object v3, Lcom/miui/gallery/card/Card;->BASE_BACKUP_CARD_SELECTION:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "createTime desc"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 325
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const-string v2, "CardManager"

    const-string v5, "| Recommendation |there are %s hidden cards in backup list!"

    .line 326
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda11;

    invoke-direct {v5, p1, p2}, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda11;-><init>(J)V

    .line 328
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 329
    invoke-interface {v2}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v2

    .line 330
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 331
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "CardManager"

    const-string v5, "| Recommendation |There are %s cards generated on the day"

    .line 332
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda5;->INSTANCE:Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda5;

    invoke-interface {v2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 334
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->hasTriggeredNewScenario()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    invoke-static {p1, p2}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setFirstTriggerTime(J)V

    .line 337
    invoke-static {v3}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setHasTriggeredNewScenario(Z)V

    .line 339
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda8;->INSTANCE:Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda8;

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string p2, ","

    invoke-static {p2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "403.38.0.1.18794"

    .line 340
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const-wide/16 v5, 0x3

    .line 342
    invoke-interface {p1, v5, v6}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    .line 343
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    goto :goto_0

    :cond_1
    const-string p1, "403.38.0.1.18794"

    const-string p2, ""

    .line 345
    invoke-static {p1, p2, v4}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 348
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/card/Card;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_2
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide p1

    .line 351
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getDayOfMonth(J)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v5, 0x7

    cmp-long v2, p1, v5

    if-eqz v2, :cond_3

    const-wide/16 v5, 0xe

    cmp-long v2, p1, v5

    if-eqz v2, :cond_3

    const-wide/16 v5, 0x15

    cmp-long v2, p1, v5

    if-nez v2, :cond_5

    .line 354
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda12;

    invoke-direct {v2, p1, p2}, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda12;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 380
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 381
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 382
    sget-object p2, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda6;->INSTANCE:Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda6;

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 383
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    const-string p1, "CardManager"

    const-string p2, "| Recommendation |there is no card which is backup!"

    .line 387
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/miui/gallery/card/CardManager;->statisticTriggerError()V

    .line 390
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 391
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda15;->INSTANCE:Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda15;

    .line 392
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda10;->INSTANCE:Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda10;

    .line 393
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string p2, "%s IN (%s)"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "_id"

    aput-object v5, v2, v4

    const-string v5, ","

    .line 394
    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 395
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "displayStatus"

    const-string v6, "show"

    .line 396
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "updateTime"

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "localFlag"

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 400
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    .line 402
    :try_start_1
    const-class p1, Lcom/miui/gallery/card/Card;

    invoke-virtual {v7, p1, v2, p2, v5}, Lcom/miui/gallery/dao/base/EntityManager;->update(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_6

    move p1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "CardManager"

    const-string v2, "update error.\n"

    .line 404
    invoke-static {p2, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    move p1, v4

    .line 407
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v2, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda18;->INSTANCE:Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda18;

    .line 408
    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v2, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda10;->INSTANCE:Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda10;

    .line 409
    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 411
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "%s IN (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "_id"

    aput-object v6, v1, v4

    const-string v6, ","

    .line 412
    invoke-static {v6, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 413
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "displayStatus"

    const-string v6, "show"

    .line 414
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "updateTime"

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 416
    const-class v2, Lcom/miui/gallery/card/Card;

    invoke-virtual {v7, v2, v1, p2, v5}, Lcom/miui/gallery/dao/base/EntityManager;->update(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    move v4, v3

    :cond_8
    if-nez p1, :cond_9

    if-eqz v4, :cond_c

    .line 419
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_a

    .line 422
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v3, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda17;->INSTANCE:Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda17;

    .line 423
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 424
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 425
    new-instance v3, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, v2}, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda2;-><init>(J)V

    invoke-interface {p1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 426
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v4, :cond_b

    .line 429
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda16;->INSTANCE:Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda16;

    .line 430
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 431
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 432
    new-instance v0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda3;-><init>(J)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 433
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 435
    :cond_b
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/card/CardManager;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "CardManager"

    const-string v0, "| Recommendation |There are %s cards display on the day"

    .line 442
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    sget-object p1, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda4;->INSTANCE:Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda4;

    invoke-interface {p2, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 446
    new-instance p1, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object v0, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    .line 447
    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    const-wide/16 v0, 0x44

    .line 448
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object p1

    .line 450
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    .line 451
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda7;->INSTANCE:Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda7;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string v0, ","

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "403.38.0.1.18795"

    .line 452
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final shouldContinueSync(Ljava/util/List;Ljava/util/List;Lcom/miui/gallery/card/Card;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/CardManager$ServerIdSha1Pair;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/CardManager$ServerIdSha1Pair;",
            ">;",
            "Lcom/miui/gallery/card/Card;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1190
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getAllMediaSha1s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1194
    invoke-virtual {p3, p1}, Lcom/miui/gallery/card/Card;->setMediaSynced(Z)V

    .line 1195
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1191
    invoke-virtual {p3, p1}, Lcom/miui/gallery/card/Card;->setMediaSynced(Z)V

    .line 1192
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final statisticTriggerError()V
    .locals 7

    .line 462
    sget-object v0, Lcom/miui/gallery/card/scenario/ScenarioConstants;->IMAGE_SCENARIO_SELECTION:Ljava/lang/String;

    .line 463
    invoke-static {v0}, Lcom/miui/gallery/assistant/process/BaseImageTask;->queryMediaItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 466
    invoke-static {}, Lcom/miui/gallery/assistant/process/BaseImageTask;->getAllProcessedSuccessFeatureImages()Ljava/util/List;

    move-result-object v1

    .line 468
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 469
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    sget-object v6, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda9;->INSTANCE:Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda9;

    .line 470
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda13;

    invoke-direct {v6, v1}, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda13;-><init>(Ljava/util/List;)V

    .line 471
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 472
    invoke-interface {v1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v2

    :goto_0
    long-to-float v1, v5

    .line 474
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v4

    .line 477
    :goto_1
    sget-object v0, Lcom/miui/gallery/card/scenario/ScenarioConstants;->ALL_MEDIA_SCENARIO_CALCULATION_SELECTION:Ljava/lang/String;

    .line 478
    invoke-static {v0}, Lcom/miui/gallery/assistant/process/BaseImageTask;->queryMediaItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 480
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 481
    invoke-static {}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->getAllProcessedSuccessMedias()Ljava/util/Set;

    move-result-object v4

    .line 483
    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 484
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda9;->INSTANCE:Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda9;

    .line 485
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda14;

    invoke-direct {v3, v4}, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda14;-><init>(Ljava/util/Set;)V

    .line 486
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 487
    invoke-interface {v2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v2

    :cond_2
    long-to-float v2, v2

    .line 489
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v2, v0

    .line 491
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "403.38.0.1.18796"

    .line 492
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "value"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "description"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    return-void
.end method

.method public triggerGuaranteeScenarios(Z)V
    .locals 7

    const-string v0, "CardManager"

    const-string v1, "Try trigger Guarantee Scenario"

    .line 817
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isStoryGenerateEnable()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Card function disable"

    .line 820
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 824
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->getLastGuaranteeTriggerTime()J

    move-result-wide v1

    .line 825
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->getFirstTriggerTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/card/scenario/DateUtils;->getDaysBetween(JJ)I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    .line 828
    invoke-static {v1, v2}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    .line 833
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/card/CardManager$6;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/card/CardManager$6;-><init>(Lcom/miui/gallery/card/CardManager;Z)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void

    :cond_2
    :goto_0
    const-string p1, "triggerScenarios too often"

    .line 829
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized triggerGuaranteeScenariosInternal(Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v2, "ignored = 0"

    .line 846
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/card/Card;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s,%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 847
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 846
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 848
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CardManager"

    const-string v0, "Card exists,no need trigger guarantee card!"

    .line 849
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    monitor-exit p0

    return-void

    .line 853
    :cond_0
    :try_start_1
    new-instance v0, Lcom/miui/gallery/card/scenario/ScenarioTrigger;

    invoke-direct {v0}, Lcom/miui/gallery/card/scenario/ScenarioTrigger;-><init>()V

    invoke-virtual {v0}, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->triggerGuaranteeScenario()V

    if-eqz p1, :cond_1

    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setLastGuaranteeTriggerTime(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "CardManager"

    const-string v1, "trigger scenario occur error.\n"

    .line 858
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 860
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized triggerScenarios()V
    .locals 6

    monitor-enter p0

    .line 787
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isStoryGenerateEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CardManager"

    const-string v1, "Card funtion disable"

    .line 788
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    monitor-exit p0

    return-void

    .line 792
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->getLastTriggerTime()J

    move-result-wide v0

    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 797
    invoke-static {v0, v1}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    .line 803
    :cond_1
    :try_start_2
    new-instance v0, Lcom/miui/gallery/card/scenario/ScenarioTrigger;

    invoke-direct {v0}, Lcom/miui/gallery/card/scenario/ScenarioTrigger;-><init>()V

    invoke-virtual {v0}, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->trigger()V

    .line 804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setLastTriggerTime(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "CardManager"

    const-string v2, "trigger scenario occur error.\n"

    .line 806
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 808
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_4
    const-string v0, "CardManager"

    const-string v1, "| Recommendation |triggerScenarios too often"

    .line 798
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 799
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unregisterObserver(Lcom/miui/gallery/card/CardManager$CardObserver;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager;->mObserverHolder:Lcom/miui/gallery/card/CardManager$CardObserverHolder;

    iget-object v0, v0, Lcom/miui/gallery/card/CardManager$CardObserverHolder;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized update(Lcom/miui/gallery/card/Card;Z)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 245
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "CardManager"

    const-string v1, "Update card id: %s,By local: %b"

    .line 247
    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/card/CardManager;->delete(Lcom/miui/gallery/card/Card;Z)V

    const-string p1, "updateCardEmpty"

    .line 251
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/CardManager;->recordCardDeleteReason(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    .line 255
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const-string p1, "CardManager"

    const-string p2, "Update a card with no card Id!"

    .line 256
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 262
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/Card;->setUpdateTime(J)V

    .line 263
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getLocalFlag()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 265
    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/Card;->setLocalFlag(I)V

    goto :goto_0

    .line 269
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/card/CardManager;->getCardByServerId(Ljava/lang/String;Z)Lcom/miui/gallery/card/Card;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/card/CardManager;->deleteInternal(Lcom/miui/gallery/card/Card;Z)V

    const-string p1, "localExistSameCard"

    .line 272
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/CardManager;->recordCardDeleteReason(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x3

    .line 275
    :try_start_3
    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/Card;->setLocalFlag(I)V

    .line 277
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/CardManager;->updateCardCoversIfNecessary(Lcom/miui/gallery/card/Card;)Z

    .line 278
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/CardManager;->updateInternal(Lcom/miui/gallery/card/Card;)V

    if-eqz p2, :cond_6

    .line 281
    new-instance p1, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object p2, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    .line 282
    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    const-wide/16 v0, 0x44

    .line 283
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object p1

    .line 285
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateCard(Lcom/miui/gallery/card/Card;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 229
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/card/CardManager;Lcom/miui/gallery/card/Card;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/CardManager;->update(Lcom/miui/gallery/card/Card;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized updateCardCovers()V
    .locals 6

    monitor-enter p0

    .line 702
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    .line 703
    const-class v1, Lcom/miui/gallery/card/Card;

    sget-object v2, Lcom/miui/gallery/card/Card;->BASE_UI_CARD_SELECTION:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "createTime desc"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 704
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 705
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/Card;

    .line 706
    invoke-virtual {p0, v1}, Lcom/miui/gallery/card/CardManager;->updateCardCoversIfNecessary(Lcom/miui/gallery/card/Card;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 708
    invoke-virtual {p0, v1}, Lcom/miui/gallery/card/CardManager;->updateInternal(Lcom/miui/gallery/card/Card;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 712
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized updateCardCoversIfNecessary(Lcom/miui/gallery/card/Card;)Z
    .locals 11

    monitor-enter p0

    .line 629
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->isCoversNeedRefresh()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 630
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 632
    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OWNER_ALBUM_DETAIL_MEDIA:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "remove_duplicate_items"

    .line 635
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 633
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 636
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(localGroupId!=-1000) AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%s IN (\'%s\')"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "sha1"

    aput-object v7, v6, v1

    const-string v1, "\',\'"

    .line 639
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 641
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->MEDIA_PROJECTION:[Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "alias_create_time DESC"

    new-instance v10, Lcom/miui/gallery/card/CardManager$4;

    invoke-direct {v10, p0, v0, p1}, Lcom/miui/gallery/card/CardManager$4;-><init>(Lcom/miui/gallery/card/CardManager;Ljava/util/List;Lcom/miui/gallery/card/Card;)V

    invoke-static/range {v4 .. v10}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    :cond_0
    monitor-exit p0

    return v2

    .line 692
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/card/CardUtil;->isCoverMediaPathEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 693
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/miui/gallery/card/CardUtil;->downloadCoverThumb(Ljava/util/List;)V

    .line 695
    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/Card;->setCoverMediaFeatureItems(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    monitor-exit p0

    return v2

    .line 698
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateCardFromServer(Lcom/miui/gallery/cloud/card/model/CardInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 869
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getServerId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/card/CardManager;->getCardByServerId(Ljava/lang/String;Z)Lcom/miui/gallery/card/Card;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 872
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/CardManager;->getDuplicatedCard(Lcom/miui/gallery/cloud/card/model/CardInfo;)Lcom/miui/gallery/card/Card;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 875
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->isStatusDelete()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 876
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/card/CardManager;->delete(Lcom/miui/gallery/card/Card;Z)V

    const-string p1, "serverDeleteDupCard"

    .line 877
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/CardManager;->recordCardDeleteReason(Ljava/lang/String;)V

    goto :goto_0

    .line 879
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/card/CardManager;->mergeCardFromServer(Lcom/miui/gallery/card/Card;Lcom/miui/gallery/cloud/card/model/CardInfo;)V

    goto :goto_0

    .line 881
    :cond_2
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isStoryGenerateEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 883
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/CardManager;->createNewCardFromServer(Lcom/miui/gallery/cloud/card/model/CardInfo;)Lcom/miui/gallery/card/Card;

    goto :goto_0

    .line 886
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->isStatusDelete()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 888
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/card/CardManager;->delete(Lcom/miui/gallery/card/Card;Z)V

    const-string p1, "serverDeleteExistCard"

    .line 889
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/CardManager;->recordCardDeleteReason(Ljava/lang/String;)V

    goto :goto_0

    .line 890
    :cond_4
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->isLocalDeleted()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 894
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/card/CardManager;->updateCardFromServerInternal(Lcom/miui/gallery/card/Card;Lcom/miui/gallery/cloud/card/model/CardInfo;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final updateCardFromServerInternal(Lcom/miui/gallery/card/Card;Lcom/miui/gallery/cloud/card/model/CardInfo;)V
    .locals 5

    if-eqz p2, :cond_5

    .line 1099
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getServerTag()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getTag()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto/16 :goto_3

    .line 1102
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;->getMediaList()Ljava/util/List;

    move-result-object v0

    .line 1103
    :goto_0
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;->getAllMediaList()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v0

    .line 1107
    :cond_3
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;->getCoverMediaList()Ljava/util/List;

    move-result-object v1

    .line 1109
    :goto_2
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/miui/gallery/card/Card;->setTitle(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/miui/gallery/card/Card;->setDescription(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getScenarioId()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/miui/gallery/card/Card;->setScenarioId(I)V

    .line 1112
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/miui/gallery/card/Card;->setServerId(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getUpdateTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/miui/gallery/card/Card;->setUpdateTime(J)V

    .line 1114
    invoke-static {v2}, Lcom/miui/gallery/card/CardUtil;->getSha1sByServerIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/card/Card;->setAllMediaSha1s(Ljava/util/List;)V

    .line 1115
    invoke-static {v0}, Lcom/miui/gallery/card/CardUtil;->getSha1sByServerIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "updateCardFromServer"

    invoke-virtual {p1, v0, v2}, Lcom/miui/gallery/card/Card;->setSelectedMediaSha1s(Ljava/util/List;Ljava/lang/String;)V

    .line 1116
    invoke-static {v1}, Lcom/miui/gallery/card/CardUtil;->getCoverMediaItemsByServerIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/Card;->setCoverMediaFeatureItems(Ljava/util/List;)V

    .line 1117
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getTag()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/Card;->setServerTag(J)V

    .line 1118
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/miui/gallery/card/Card$CardExtraInfo;

    invoke-static {p2, v0}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/card/Card$CardExtraInfo;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/card/Card;->setCardExtraInfo(Lcom/miui/gallery/card/Card$CardExtraInfo;)V

    const-string p2, "CardManager"

    const-string v0, "| Recommendation |updateCardFromServerInternal:card=%s"

    .line 1119
    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 1120
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/CardManager;->update(Lcom/miui/gallery/card/Card;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized updateInternal(Lcom/miui/gallery/card/Card;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 292
    monitor-exit p0

    return-void

    .line 294
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/dao/base/EntityManager;->update(Lcom/miui/gallery/dao/base/Entity;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 296
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/card/CardManager$3;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/card/CardManager$3;-><init>(Lcom/miui/gallery/card/CardManager;Lcom/miui/gallery/card/Card;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-string p1, "CardManager"

    const-string v1, "update result %s"

    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
