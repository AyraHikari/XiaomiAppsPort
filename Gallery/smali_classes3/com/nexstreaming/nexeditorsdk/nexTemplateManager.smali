.class public Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;
.super Ljava/lang/Object;
.source "nexTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;,
        Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "nexTemplateManager"

.field private static isApplyTemplate:Z

.field private static sAutoAspectSelect:Z

.field private static final sInstallThreadExcutor:Ljava/util/concurrent/ExecutorService;

.field private static sSingleton:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

.field private static supportCategory:[Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;


# instance fields
.field private composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

.field private errorMsg:Ljava/lang/String;

.field private externalView_templateEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;",
            ">;"
        }
    .end annotation
.end field

.field private lastError:I

.field private mAppContext:Landroid/content/Context;

.field private mCancel:Z

.field private mResContext:Landroid/content/Context;

.field private mUseClipSpeed:Z

.field private mUseVideoTrim:Z

.field private mVideoMemorySize:I

.field private m_templateEntryLock:Ljava/lang/Object;

.field private templateEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sInstallThreadExcutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sAutoAspectSelect:Z

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    .line 62
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->template:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->beattemplate:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    aput-object v2, v1, v0

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->supportCategory:[Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 2

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->errorMsg:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->externalView_templateEntries:Ljava/util/List;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    .line 58
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mUseClipSpeed:Z

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mUseVideoTrim:Z

    .line 60
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mVideoMemorySize:I

    .line 438
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->m_templateEntryLock:Ljava/lang/Object;

    .line 376
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mAppContext:Landroid/content/Context;

    .line 377
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mResContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000()[Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;
    .locals 1

    .line 45
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->supportCategory:[Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    return-object v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sAutoAspectSelect:Z

    return v0
.end method

.method public static synthetic access$200(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->resolveTemplate(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->internalApplyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mCancel:Z

    return p0
.end method

.method public static synthetic access$502(Z)Z
    .locals 0

    .line 45
    sput-boolean p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    return p0
.end method

.method private getAssetTemplate(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    .line 414
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 498
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->m_templateEntryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 499
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    .line 500
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 501
    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 504
    :cond_1
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    .line 505
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getTemplateManager()Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;
    .locals 1

    .line 409
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    return-object v0
.end method

.method public static getTemplateManager(Landroid/content/Context;Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;
    .locals 2

    .line 392
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 393
    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    .line 395
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    if-nez v0, :cond_1

    .line 396
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    invoke-direct {v0, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    .line 398
    :cond_1
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    return-object p0
.end method

.method private internalApplyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZI)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;
        }
    .end annotation

    .line 596
    new-instance v0, Lcom/nexstreaming/app/common/util/l;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/util/l;-><init>()V

    .line 597
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/l;->a()V

    const/4 v1, 0x0

    .line 598
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    .line 599
    invoke-direct {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->getNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 600
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    .line 604
    :cond_0
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->getTemplateById(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    move-result-object v2

    if-nez v2, :cond_1

    .line 606
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    .line 610
    :cond_1
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v3

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->checkExpireAsset(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)Z

    move-result v3

    const/4 v4, -0x2

    if-nez v3, :cond_7

    .line 615
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v2

    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->beattemplate:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v2, v3, :cond_2

    .line 616
    invoke-static {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->internalApplyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 619
    :cond_2
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    if-nez v2, :cond_3

    .line 620
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    invoke-direct {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    .line 623
    :cond_3
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/Thread;)V

    const/4 v2, 0x1

    if-eqz p4, :cond_4

    .line 628
    invoke-virtual {p1, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    .line 631
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 633
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e()V

    .line 634
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$2;

    invoke-direct {v6, p0, v3, p4}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$2;-><init>(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Lcom/nexstreaming/nexeditorsdk/nexClip;I)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 644
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 645
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/Thread;)V

    .line 650
    :cond_4
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    iget-boolean v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mUseClipSpeed:Z

    invoke-virtual {p4, v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setUseProjectSpeed(Z)V

    const/4 p4, 0x2

    .line 651
    invoke-static {p4}, Lcom/nexstreaming/nexeditorsdk/nexConfig;->getProperty(I)I

    move-result p4

    if-ne p4, v2, :cond_5

    .line 652
    iget-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    invoke-virtual {p3, v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setOverlappedTransitionFlag(Z)V

    goto :goto_0

    .line 654
    :cond_5
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    invoke-virtual {p4, p3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setOverlappedTransitionFlag(Z)V

    .line 657
    :goto_0
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mAppContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mResContext:Landroid/content/Context;

    const/4 v10, 0x0

    move-object v6, p1

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setTemplateEffects2Project(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->errorMsg:Ljava/lang/String;

    const-string p2, "nexTemplateManager"

    if-eqz p1, :cond_6

    .line 659
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "internalApplyTemplateToProjectById errorMsg="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->release()V

    .line 661
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/l;->b()V

    .line 662
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "internalApplyTemplateToProjectById error elapsed="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/l;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    iput v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    .line 666
    :cond_6
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->release()V

    .line 667
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/l;->b()V

    .line 668
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "internalApplyTemplateToProjectById elapsed="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/l;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 611
    :cond_7
    iput v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    .line 612
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;

    invoke-direct {p1, p2}, Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private resolveTemplate(Z)V
    .locals 8

    .line 440
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->m_templateEntryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 441
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 443
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->supportCategory:[Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 445
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mAppContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getInstalledAssetItems(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;)Ljava/util/List;

    move-result-object v4

    .line 446
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;

    .line 447
    invoke-interface {v5}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz p1, :cond_1

    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mAppContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    invoke-interface {v5}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v6

    invoke-static {v6}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->checkExpireAsset(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 450
    :cond_1
    invoke-interface {v5}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v6

    invoke-interface {v6}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->getAssetTemplate(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    move-result-object v6

    if-nez v6, :cond_2

    .line 452
    invoke-static {v5}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->promote(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    move-result-object v6

    .line 453
    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    :cond_2
    invoke-interface {v5}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->setAspect(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 458
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static setAutoSelectFromAspect(Z)V
    .locals 0

    .line 1059
    sput-boolean p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sAutoAspectSelect:Z

    return-void
.end method


# virtual methods
.method public applyTemplateAsyncToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;
        }
    .end annotation

    .line 729
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    .line 730
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    .line 734
    :cond_0
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->getTemplateById(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    .line 736
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    .line 740
    :cond_1
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->checkExpireAsset(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 745
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    .line 746
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mCancel:Z

    .line 747
    new-instance v8, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;

    const/4 v6, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;-><init>(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 748
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sInstallThreadExcutor:Ljava/util/concurrent/ExecutorService;

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {v8, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v0

    :cond_2
    const/4 p1, -0x2

    .line 741
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    .line 742
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;

    invoke-direct {p1, p2}, Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applyTemplateAsyncToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZLjava/lang/Runnable;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;
        }
    .end annotation

    .line 763
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    .line 764
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    .line 768
    :cond_0
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->getTemplateById(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    .line 770
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    .line 774
    :cond_1
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->checkExpireAsset(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 780
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    .line 781
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mCancel:Z

    .line 782
    new-instance v8, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;-><init>(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 783
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sInstallThreadExcutor:Ljava/util/concurrent/ExecutorService;

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {v8, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v0

    :cond_2
    const/4 p1, -0x2

    .line 775
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    .line 776
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;

    invoke-direct {p1, p2}, Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;
        }
    .end annotation

    .line 518
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "nexTemplateManager"

    const-string p2, "applyTemplateToProjectById errorMsg= already run applyTemplate"

    .line 519
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x3

    .line 520
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 523
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    .line 526
    :try_start_0
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->NONE:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->getValue()I

    move-result v2

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->internalApplyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZI)Z

    move-result p1
    :try_end_0
    .catch Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    sput-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    return p1

    :catch_0
    move-exception p1

    .line 528
    sput-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    .line 529
    throw p1
.end method

.method public applyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;
        }
    .end annotation

    .line 546
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "nexTemplateManager"

    const-string p2, "applyTemplateToProjectById errorMsg= already run applyTemplate"

    .line 547
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x3

    .line 548
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 551
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    .line 555
    :try_start_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->NONE:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->internalApplyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZI)Z

    move-result p1
    :try_end_0
    .catch Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    sput-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    return p1

    :catch_0
    move-exception p1

    .line 557
    sput-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    .line 558
    throw p1
.end method

.method public applyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZI)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;
        }
    .end annotation

    .line 577
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "nexTemplateManager"

    const-string p2, "applyTemplateToProjectById errorMsg= already run applyTemplate"

    .line 578
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x3

    .line 579
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 582
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    .line 585
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->internalApplyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZI)Z

    move-result p1
    :try_end_0
    .catch Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    sput-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    return p1

    :catch_0
    move-exception p1

    .line 587
    sput-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    .line 588
    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 868
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mCancel:Z

    .line 870
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    if-nez v0, :cond_0

    return-void

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    if-eqz v0, :cond_1

    .line 874
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setCancel()V

    :cond_1
    return-void
.end method

.method public findNewPackages()I
    .locals 1

    .line 831
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->findNewPackages()I

    move-result v0

    return v0
.end method

.method public getFirstFace(Lcom/nexstreaming/nexeditorsdk/nexClip;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p2, "nexTemplateManager"

    const-string v0, "getFirstFace In"

    .line 916
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 918
    invoke-static {p1}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getFirstFace Proc"

    .line 921
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;-><init>(Ljava/io/File;ZLandroid/content/Context;)V

    .line 923
    invoke-static {p1, v0}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Ljava/lang/String;Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;)V

    :cond_0
    const-string p1, "getFirstFace Out"

    .line 926
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getLastError()I
    .locals 1

    .line 884
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v0
.end method

.method public getLastErrorMessage()Ljava/lang/String;
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateAssetIds()[Ljava/lang/String;
    .locals 7

    .line 335
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->m_templateEntryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 337
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    .line 340
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 341
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v3

    invoke-interface {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 345
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v6

    invoke-interface {v6}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    goto :goto_1

    .line 349
    :cond_1
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v3

    invoke-interface {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    .line 354
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 356
    :cond_3
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    .line 357
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTemplateAssetIdxs()[I
    .locals 6

    .line 302
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->m_templateEntryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    .line 307
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 308
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v3

    invoke-interface {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 312
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v5

    invoke-interface {v5}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    goto :goto_1

    .line 316
    :cond_1
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v3

    invoke-interface {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    .line 321
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 323
    :cond_3
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    .line 324
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTemplateById(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->m_templateEntryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 367
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    .line 368
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 369
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 371
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 372
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getTemplateIds()[Ljava/lang/String;
    .locals 4

    .line 805
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 807
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->id()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTemplateItemId(ZI)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 895
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->loadTemplate()V

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ge p2, p1, :cond_1

    return-object v0

    .line 902
    :cond_1
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->m_templateEntryLock:Ljava/lang/Object;

    monitor-enter p1

    .line 903
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    .line 904
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v3

    invoke-interface {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result v3

    if-ne v3, p2, :cond_2

    .line 905
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->id()Ljava/lang/String;

    move-result-object v0

    .line 909
    :cond_3
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public getTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->externalView_templateEntries:Ljava/util/List;

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->externalView_templateEntries:Ljava/util/List;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->externalView_templateEntries:Ljava/util/List;

    return-object v0
.end method

.method public installPackagesAsync(ILcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V
    .locals 1

    .line 860
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->installPackagesAsync(ILcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V

    return-void
.end method

.method public installPackagesAsync(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V
    .locals 1

    .line 856
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->installPackagesAsync(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V

    return-void
.end method

.method public isInstallingPackages()Z
    .locals 1

    .line 842
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->isInstallingPackages()Z

    move-result v0

    return v0
.end method

.method public loadTemplate()V
    .locals 1

    const/4 v0, 0x0

    .line 482
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->resolveTemplate(Z)V

    return-void
.end method

.method public loadTemplate(Ljava/lang/Runnable;)V
    .locals 2

    .line 470
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$1;

    invoke-direct {v1, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$1;-><init>(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 478
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public loadTemplate(Z)V
    .locals 0

    .line 494
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->resolveTemplate(Z)V

    return-void
.end method

.method public onFirstFaceDone(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;I)V
    .locals 19

    .line 931
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result v0

    .line 932
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result v1

    .line 935
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 936
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 937
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 938
    new-instance v6, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v6, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v4, p2

    .line 939
    invoke-virtual {v4, v2}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Landroid/graphics/RectF;)V

    .line 941
    iget v4, v2, Landroid/graphics/RectF;->left:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v8, v2, Landroid/graphics/RectF;->top:F

    int-to-float v10, v1

    mul-float/2addr v8, v10

    float-to-int v8, v8

    iget v11, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v11, v5

    float-to-int v11, v11

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v12, v10

    float-to-int v12, v12

    invoke-virtual {v7, v4, v8, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 942
    iget v4, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v8, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v8, v10

    float-to-int v8, v8

    iget v11, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v11, v5

    float-to-int v5, v11

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v10

    float-to-int v2, v2

    invoke-virtual {v9, v4, v8, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 944
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    const-string v12, "nexTemplateManager"

    if-eqz v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 945
    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v5, v1, 0x3

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v7, v3, v3, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v13, v0

    .line 946
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v15

    mul-double/2addr v13, v15

    div-double/2addr v13, v10

    double-to-int v0, v13

    int-to-double v1, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    mul-double/2addr v1, v13

    div-double/2addr v1, v10

    double-to-int v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    const-string v0, "Face Detection Empty "

    .line 947
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto/16 :goto_0

    .line 953
    :cond_0
    div-int/lit8 v2, v0, 0x4

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x2

    if-lt v2, v5, :cond_1

    .line 955
    iget v8, v7, Landroid/graphics/Rect;->left:I

    div-int/2addr v2, v5

    sub-int/2addr v8, v2

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 956
    iget v8, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v2

    iput v8, v7, Landroid/graphics/Rect;->right:I

    const-string v2, "Face Detection width addSpace>0 "

    .line 957
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    :cond_1
    div-int/lit8 v2, v1, 0x4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v2, v8

    if-lt v2, v5, :cond_2

    .line 961
    iget v8, v7, Landroid/graphics/Rect;->top:I

    div-int/2addr v2, v5

    sub-int/2addr v8, v2

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 962
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    const-string v2, "Face Detection height addSpace>0 "

    .line 963
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v2

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v5

    invoke-virtual {v2, v7, v5}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 968
    invoke-virtual {v7, v3, v3, v0, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v2

    if-nez v2, :cond_3

    mul-int/lit8 v2, v0, 0x2

    .line 969
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v5, v1, 0x2

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v7, v3, v3, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    const-string v2, "Face Detection insect not "

    .line 970
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v13, v0

    .line 971
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v15

    mul-double/2addr v13, v15

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    div-double/2addr v13, v15

    double-to-int v2, v13

    int-to-double v13, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v17

    mul-double v13, v13, v17

    div-double/2addr v13, v15

    double-to-int v5, v13

    invoke-virtual {v7, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    mul-int/lit8 v2, v0, 0x3

    .line 973
    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v5, v1, 0x3

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v6, v3, v3, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v2, v0

    .line 974
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    mul-double/2addr v2, v13

    div-double/2addr v2, v10

    double-to-int v0, v2

    int-to-double v1, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    mul-double/2addr v1, v13

    div-double/2addr v1, v10

    double-to-int v1, v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    move v0, v4

    :goto_0
    if-ne v0, v4, :cond_4

    .line 979
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v2

    invoke-virtual {v1, v7, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 980
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    const-string v1, "Face Detection aync true  "

    .line 981
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v2, v7, Landroid/graphics/Rect;->left:I

    sub-int v3, v1, v2

    .line 984
    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    iput v2, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    .line 985
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 986
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    sub-int v3, v1, v2

    .line 987
    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    iput v2, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    .line 988
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 989
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v2

    invoke-virtual {v1, v7, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 991
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 992
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    .line 993
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setFacePosition(Landroid/graphics/Rect;)V

    .line 994
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 995
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 996
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFacePositionRaw(Landroid/graphics/Rect;)V

    .line 998
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    :goto_1
    move-object/from16 v1, p1

    goto :goto_3

    .line 1002
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v2

    invoke-virtual {v1, v7, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    move/from16 v1, p3

    if-ne v1, v4, :cond_5

    .line 1004
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    goto :goto_2

    .line 1005
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 1007
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 1008
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    .line 1009
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setFacePosition(Landroid/graphics/Rect;)V

    .line 1010
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 1011
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 1012
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFacePositionRaw(Landroid/graphics/Rect;)V

    const-string v1, "Face Detection aync false  "

    .line 1014
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    goto :goto_1

    .line 1018
    :goto_3
    invoke-virtual {v1, v0, v9}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setFaceDetectProcessed(ZLandroid/graphics/Rect;)V

    .line 1019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Face Detection aync thread end ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setUseClipSpeed(Z)V
    .locals 0

    .line 1028
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mUseClipSpeed:Z

    return-void
.end method

.method public setVideoClipTrimMode(Z)V
    .locals 0

    .line 1039
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mUseVideoTrim:Z

    return-void
.end method

.method public setVideoMemorySize(I)V
    .locals 0

    .line 1050
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mVideoMemorySize:I

    return-void
.end method

.method public uninstallPackageById(Ljava/lang/String;)V
    .locals 1

    .line 820
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstallPackageById(Ljava/lang/String;)V

    return-void
.end method

.method public updateTemplate(ZLcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Z
    .locals 6

    .line 1063
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->m_templateEntryLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1066
    :try_start_0
    invoke-interface {p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1067
    monitor-exit v0

    return v1

    .line 1070
    :cond_0
    invoke-interface {p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->getAssetTemplate(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1072
    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->promote(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    move-result-object p1

    .line 1074
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    :cond_1
    invoke-interface {p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->setAspect(Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_1

    .line 1079
    :cond_2
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    .line 1080
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v4

    invoke-interface {v4}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result v4

    invoke-interface {p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v5

    invoke-interface {v5}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 1081
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1087
    :cond_4
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 1088
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
