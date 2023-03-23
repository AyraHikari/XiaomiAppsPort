.class public Lxcrash/XCrash$InitParameters;
.super Ljava/lang/Object;
.source "XCrash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcrash/XCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParameters"
.end annotation


# instance fields
.field public anrCallback:Lxcrash/ICrashCallback;

.field public anrCheckProcessState:Z

.field public anrDumpFds:Z

.field public anrDumpNetworkInfo:Z

.field public anrLogCountMax:I

.field public anrLogcatEventsLines:I

.field public anrLogcatMainLines:I

.field public anrLogcatSystemLines:I

.field public anrRethrow:Z

.field public appVersion:Ljava/lang/String;

.field public enableAnrHandler:Z

.field public enableJavaCrashHandler:Z

.field public enableNativeCrashHandler:Z

.field public javaCallback:Lxcrash/ICrashCallback;

.field public javaDumpAllThreads:Z

.field public javaDumpAllThreadsCountMax:I

.field public javaDumpAllThreadsWhiteList:[Ljava/lang/String;

.field public javaDumpFds:Z

.field public javaDumpNetworkInfo:Z

.field public javaLogCountMax:I

.field public javaLogcatEventsLines:I

.field public javaLogcatMainLines:I

.field public javaLogcatSystemLines:I

.field public javaRethrow:Z

.field public libLoader:Lxcrash/ILibLoader;

.field public logDir:Ljava/lang/String;

.field public logFileMaintainDelayMs:I

.field public logger:Lxcrash/ILogger;

.field public nativeCallback:Lxcrash/ICrashCallback;

.field public nativeDumpAllThreads:Z

.field public nativeDumpAllThreadsCountMax:I

.field public nativeDumpAllThreadsWhiteList:[Ljava/lang/String;

.field public nativeDumpElfHash:Z

.field public nativeDumpFds:Z

.field public nativeDumpMap:Z

.field public nativeDumpNetworkInfo:Z

.field public nativeLogCountMax:I

.field public nativeLogcatEventsLines:I

.field public nativeLogcatMainLines:I

.field public nativeLogcatSystemLines:I

.field public nativeRethrow:Z

.field public placeholderCountMax:I

.field public placeholderSizeKb:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->appVersion:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->logDir:Ljava/lang/String;

    const/16 v1, 0x1388

    .line 287
    iput v1, p0, Lxcrash/XCrash$InitParameters;->logFileMaintainDelayMs:I

    .line 288
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->logger:Lxcrash/ILogger;

    .line 289
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->libLoader:Lxcrash/ILibLoader;

    const/4 v1, 0x0

    .line 352
    iput v1, p0, Lxcrash/XCrash$InitParameters;->placeholderCountMax:I

    const/16 v2, 0x80

    .line 353
    iput v2, p0, Lxcrash/XCrash$InitParameters;->placeholderSizeKb:I

    const/4 v2, 0x1

    .line 382
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->enableJavaCrashHandler:Z

    .line 383
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->javaRethrow:Z

    const/16 v3, 0xa

    .line 384
    iput v3, p0, Lxcrash/XCrash$InitParameters;->javaLogCountMax:I

    const/16 v4, 0x32

    .line 385
    iput v4, p0, Lxcrash/XCrash$InitParameters;->javaLogcatSystemLines:I

    .line 386
    iput v4, p0, Lxcrash/XCrash$InitParameters;->javaLogcatEventsLines:I

    const/16 v5, 0xc8

    .line 387
    iput v5, p0, Lxcrash/XCrash$InitParameters;->javaLogcatMainLines:I

    .line 388
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->javaDumpFds:Z

    .line 389
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->javaDumpNetworkInfo:Z

    .line 390
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->javaDumpAllThreads:Z

    .line 391
    iput v1, p0, Lxcrash/XCrash$InitParameters;->javaDumpAllThreadsCountMax:I

    .line 392
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->javaDumpAllThreadsWhiteList:[Ljava/lang/String;

    .line 393
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->javaCallback:Lxcrash/ICrashCallback;

    .line 558
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->enableNativeCrashHandler:Z

    .line 559
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->nativeRethrow:Z

    .line 560
    iput v3, p0, Lxcrash/XCrash$InitParameters;->nativeLogCountMax:I

    .line 561
    iput v4, p0, Lxcrash/XCrash$InitParameters;->nativeLogcatSystemLines:I

    .line 562
    iput v4, p0, Lxcrash/XCrash$InitParameters;->nativeLogcatEventsLines:I

    .line 563
    iput v5, p0, Lxcrash/XCrash$InitParameters;->nativeLogcatMainLines:I

    .line 564
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->nativeDumpElfHash:Z

    .line 565
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->nativeDumpMap:Z

    .line 566
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->nativeDumpFds:Z

    .line 567
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->nativeDumpNetworkInfo:Z

    .line 568
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->nativeDumpAllThreads:Z

    .line 569
    iput v1, p0, Lxcrash/XCrash$InitParameters;->nativeDumpAllThreadsCountMax:I

    .line 570
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->nativeDumpAllThreadsWhiteList:[Ljava/lang/String;

    .line 571
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->nativeCallback:Lxcrash/ICrashCallback;

    .line 764
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->enableAnrHandler:Z

    .line 765
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->anrRethrow:Z

    .line 766
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->anrCheckProcessState:Z

    .line 767
    iput v3, p0, Lxcrash/XCrash$InitParameters;->anrLogCountMax:I

    .line 768
    iput v4, p0, Lxcrash/XCrash$InitParameters;->anrLogcatSystemLines:I

    .line 769
    iput v4, p0, Lxcrash/XCrash$InitParameters;->anrLogcatEventsLines:I

    .line 770
    iput v5, p0, Lxcrash/XCrash$InitParameters;->anrLogcatMainLines:I

    .line 771
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->anrDumpFds:Z

    .line 772
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->anrDumpNetworkInfo:Z

    .line 773
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->anrCallback:Lxcrash/ICrashCallback;

    return-void
.end method


# virtual methods
.method public disableAnrCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x0

    .line 793
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->enableAnrHandler:Z

    return-object p0
.end method

.method public disableJavaCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x0

    .line 413
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->enableJavaCrashHandler:Z

    return-object p0
.end method

.method public disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x0

    .line 591
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->enableNativeCrashHandler:Z

    return-object p0
.end method

.method public enableAnrCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    .line 782
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->enableAnrHandler:Z

    return-object p0
.end method

.method public enableJavaCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    .line 402
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->enableJavaCrashHandler:Z

    return-object p0
.end method

.method public enableNativeCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    .line 580
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->enableNativeCrashHandler:Z

    return-object p0
.end method

.method public setAnrCallback(Lxcrash/ICrashCallback;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 908
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->anrCallback:Lxcrash/ICrashCallback;

    return-object p0
.end method

.method public setAnrCheckProcessState(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 824
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->anrCheckProcessState:Z

    return-object p0
.end method

.method public setAnrDumpFds(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 884
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->anrDumpFds:Z

    return-object p0
.end method

.method public setAnrDumpNetwork(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 896
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->anrDumpNetworkInfo:Z

    return-object p0
.end method

.method public setAnrLogCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 836
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->anrLogCountMax:I

    return-object p0
.end method

.method public setAnrLogcatEventsLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 860
    iput p1, p0, Lxcrash/XCrash$InitParameters;->anrLogcatEventsLines:I

    return-object p0
.end method

.method public setAnrLogcatMainLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 872
    iput p1, p0, Lxcrash/XCrash$InitParameters;->anrLogcatMainLines:I

    return-object p0
.end method

.method public setAnrLogcatSystemLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 848
    iput p1, p0, Lxcrash/XCrash$InitParameters;->anrLogcatSystemLines:I

    return-object p0
.end method

.method public setAnrRethrow(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 810
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->anrRethrow:Z

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 300
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setJavaCallback(Lxcrash/ICrashCallback;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 553
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->javaCallback:Lxcrash/ICrashCallback;

    return-object p0
.end method

.method public setJavaDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 511
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->javaDumpAllThreads:Z

    return-object p0
.end method

.method public setJavaDumpAllThreadsCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 526
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->javaDumpAllThreadsCountMax:I

    return-object p0
.end method

.method public setJavaDumpAllThreadsWhiteList([Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 541
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->javaDumpAllThreadsWhiteList:[Ljava/lang/String;

    return-object p0
.end method

.method public setJavaDumpFds(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 486
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->javaDumpFds:Z

    return-object p0
.end method

.method public setJavaDumpNetworkInfo(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 498
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->javaDumpNetworkInfo:Z

    return-object p0
.end method

.method public setJavaLogCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 438
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->javaLogCountMax:I

    return-object p0
.end method

.method public setJavaLogcatEventsLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 462
    iput p1, p0, Lxcrash/XCrash$InitParameters;->javaLogcatEventsLines:I

    return-object p0
.end method

.method public setJavaLogcatMainLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 474
    iput p1, p0, Lxcrash/XCrash$InitParameters;->javaLogcatMainLines:I

    return-object p0
.end method

.method public setJavaLogcatSystemLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 450
    iput p1, p0, Lxcrash/XCrash$InitParameters;->javaLogcatSystemLines:I

    return-object p0
.end method

.method public setJavaRethrow(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 426
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->javaRethrow:Z

    return-object p0
.end method

.method public setLibLoader(Lxcrash/ILibLoader;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 347
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->libLoader:Lxcrash/ILibLoader;

    return-object p0
.end method

.method public setLogDir(Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 313
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->logDir:Ljava/lang/String;

    return-object p0
.end method

.method public setLogFileMaintainDelayMs(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 325
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->logFileMaintainDelayMs:I

    return-object p0
.end method

.method public setLogger(Lxcrash/ILogger;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 336
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->logger:Lxcrash/ILogger;

    return-object p0
.end method

.method public setNativeCallback(Lxcrash/ICrashCallback;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 759
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->nativeCallback:Lxcrash/ICrashCallback;

    return-object p0
.end method

.method public setNativeDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 713
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->nativeDumpAllThreads:Z

    return-object p0
.end method

.method public setNativeDumpAllThreadsCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 728
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->nativeDumpAllThreadsCountMax:I

    return-object p0
.end method

.method public setNativeDumpAllThreadsWhiteList([Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 747
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->nativeDumpAllThreadsWhiteList:[Ljava/lang/String;

    return-object p0
.end method

.method public setNativeDumpElfHash(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 664
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->nativeDumpElfHash:Z

    return-object p0
.end method

.method public setNativeDumpFds(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 688
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->nativeDumpFds:Z

    return-object p0
.end method

.method public setNativeDumpMap(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 676
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->nativeDumpMap:Z

    return-object p0
.end method

.method public setNativeDumpNetwork(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 700
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->nativeDumpNetworkInfo:Z

    return-object p0
.end method

.method public setNativeLogCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 616
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->nativeLogCountMax:I

    return-object p0
.end method

.method public setNativeLogcatEventsLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 640
    iput p1, p0, Lxcrash/XCrash$InitParameters;->nativeLogcatEventsLines:I

    return-object p0
.end method

.method public setNativeLogcatMainLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 652
    iput p1, p0, Lxcrash/XCrash$InitParameters;->nativeLogcatMainLines:I

    return-object p0
.end method

.method public setNativeLogcatSystemLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 628
    iput p1, p0, Lxcrash/XCrash$InitParameters;->nativeLogcatSystemLines:I

    return-object p0
.end method

.method public setNativeRethrow(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 604
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->nativeRethrow:Z

    return-object p0
.end method

.method public setPlaceholderCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 365
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->placeholderCountMax:I

    return-object p0
.end method

.method public setPlaceholderSizeKb(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 377
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->placeholderSizeKb:I

    return-object p0
.end method
