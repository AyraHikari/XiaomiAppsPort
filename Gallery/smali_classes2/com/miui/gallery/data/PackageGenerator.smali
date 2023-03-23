.class public Lcom/miui/gallery/data/PackageGenerator;
.super Ljava/lang/Object;
.source "PackageGenerator.java"


# static fields
.field public static PROJECTION:[Ljava/lang/String;

.field public static final SCREENSHOT_PATTERN:[Ljava/lang/String;

.field public static final SELECTION:Ljava/lang/String;

.field public static mFuture:Lcom/miui/gallery/concurrent/Future;

.field public static volatile sGenerator:Lcom/miui/gallery/data/PackageGenerator;


# direct methods
.method public static synthetic $r8$lambda$z3zkHw0S_HiyrGNY_ioYzKL2ass(Lcom/miui/gallery/data/PackageGenerator;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/data/PackageGenerator;->lambda$generate$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "fileName"

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/data/PackageGenerator;->PROJECTION:[Ljava/lang/String;

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%s like ? "

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/data/PackageGenerator;->SELECTION:Ljava/lang/String;

    const-string v0, "Screenshot%"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/data/PackageGenerator;->SCREENSHOT_PATTERN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/data/PackageGenerator;
    .locals 2

    .line 46
    sget-object v0, Lcom/miui/gallery/data/PackageGenerator;->sGenerator:Lcom/miui/gallery/data/PackageGenerator;

    if-nez v0, :cond_0

    .line 47
    const-class v0, Lcom/miui/gallery/data/PackageGenerator;

    monitor-enter v0

    .line 48
    :try_start_0
    new-instance v1, Lcom/miui/gallery/data/PackageGenerator;

    invoke-direct {v1}, Lcom/miui/gallery/data/PackageGenerator;-><init>()V

    sput-object v1, Lcom/miui/gallery/data/PackageGenerator;->sGenerator:Lcom/miui/gallery/data/PackageGenerator;

    .line 49
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_0
    :goto_0
    sget-object v0, Lcom/miui/gallery/data/PackageGenerator;->sGenerator:Lcom/miui/gallery/data/PackageGenerator;

    return-object v0
.end method

.method private synthetic lambda$generate$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 7

    .line 60
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v2, Lcom/miui/gallery/data/PackageGenerator;->PROJECTION:[Ljava/lang/String;

    sget-object v3, Lcom/miui/gallery/data/PackageGenerator;->SELECTION:Ljava/lang/String;

    sget-object v4, Lcom/miui/gallery/data/PackageGenerator;->SCREENSHOT_PATTERN:[Ljava/lang/String;

    new-instance v6, Lcom/miui/gallery/data/PackageGenerator$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/data/PackageGenerator$1;-><init>(Lcom/miui/gallery/data/PackageGenerator;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-object v1
.end method


# virtual methods
.method public declared-synchronized generate()V
    .locals 2

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$DataBase;->getEverUpgradeDBForScreenshots()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 56
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/data/PackageGenerator;->mFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/data/PackageGenerator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/data/PackageGenerator$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/data/PackageGenerator;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/data/PackageGenerator;->mFuture:Lcom/miui/gallery/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
