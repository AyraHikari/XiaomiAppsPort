.class public Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;
.super Ljava/lang/Object;
.source ""


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

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sInstallThreadExcutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sAutoAspectSelect:Z

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    .line 3
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->errorMsg:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->externalView_templateEntries:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    .line 6
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mUseClipSpeed:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mUseVideoTrim:Z

    .line 8
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mVideoMemorySize:I

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->m_templateEntryLock:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mAppContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mResContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000()[Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->supportCategory:[Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    return-object v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sAutoAspectSelect:Z

    return v0
.end method

.method public static synthetic access$200(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->resolveTemplate(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->internalApplyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mCancel:Z

    return p0
.end method

.method public static synthetic access$502(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    return p0
.end method

.method private getAssetTemplate(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    .line 2
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->m_templateEntryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    .line 3
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->id()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getTemplateManager()Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;
    .locals 1

    .line 6
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    return-object v0
.end method

.method public static getTemplateManager(Landroid/content/Context;Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;
    .locals 2

    .line 1
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

    .line 2
    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    invoke-direct {v0, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    .line 5
    :cond_1
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    return-object p0
.end method

.method private internalApplyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZI)Z
    .locals 11

    .line 1
    new-instance v0, Lcom/nexstreaming/app/common/util/l;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/util/l;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/l;->a()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    .line 4
    invoke-direct {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->getNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 5
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->getTemplateById(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v3

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->checkExpireAsset(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)Z

    move-result v3

    const/4 v4, -0x2

    if-nez v3, :cond_7

    .line 9
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v2

    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->beattemplate:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v2, v3, :cond_2

    .line 10
    invoke-static {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->internalApplyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    if-nez v2, :cond_3

    .line 12
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    invoke-direct {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    .line 13
    :cond_3
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/Thread;)V

    const/4 v2, 0x1

    if-eqz p4, :cond_4

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 16
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e()V

    .line 17
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$2;

    invoke-direct {v6, p0, v3, p4}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$2;-><init>(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Lcom/nexstreaming/nexeditorsdk/nexClip;I)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 19
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/Thread;)V

    .line 20
    :cond_4
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    iget-boolean v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mUseClipSpeed:Z

    invoke-virtual {p4, v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setUseProjectSpeed(Z)V

    const/4 p4, 0x2

    .line 21
    invoke-static {p4}, Lcom/nexstreaming/nexeditorsdk/nexConfig;->getProperty(I)I

    move-result p4

    if-ne p4, v2, :cond_5

    .line 22
    iget-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    invoke-virtual {p3, v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setOverlappedTransitionFlag(Z)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    invoke-virtual {p4, p3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setOverlappedTransitionFlag(Z)V

    .line 24
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

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "internalApplyTemplateToProjectById errorMsg="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->release()V

    .line 27
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/l;->b()V

    .line 28
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

    .line 29
    iput v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    .line 30
    :cond_6
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->release()V

    .line 31
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/l;->b()V

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "internalApplyTemplateToProjectById elapsed="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 33
    :cond_7
    iput v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    .line 34
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;

    invoke-direct {p0, p2}, Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private resolveTemplate(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->m_templateEntryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->supportCategory:[Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 4
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mAppContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getInstalledAssetItems(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;)Ljava/util/List;

    move-result-object v4

    .line 5
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

    .line 6
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

    .line 7
    :cond_1
    invoke-interface {v5}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v6

    invoke-interface {v6}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->getAssetTemplate(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    move-result-object v6

    if-nez v6, :cond_2

    .line 8
    invoke-static {v5}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->promote(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-interface {v5}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->setAspect(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setAutoSelectFromAspect(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sAutoAspectSelect:Z

    return-void
.end method


# virtual methods
.method public applyTemplateAsyncToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 9

    .line 1
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    .line 2
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->getTemplateById(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->checkExpireAsset(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    .line 7
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mCancel:Z

    .line 8
    new-instance v8, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;

    const/4 v6, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;-><init>(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 9
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sInstallThreadExcutor:Ljava/util/concurrent/ExecutorService;

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v8, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v0

    :cond_2
    const/4 p1, -0x2

    .line 10
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    .line 11
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;

    invoke-direct {p0, p2}, Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public applyTemplateAsyncToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZLjava/lang/Runnable;)Z
    .locals 9

    .line 12
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    .line 13
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->getTemplateById(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->checkExpireAsset(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    .line 18
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mCancel:Z

    .line 19
    new-instance v8, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;-><init>(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 20
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->sInstallThreadExcutor:Ljava/util/concurrent/ExecutorService;

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v8, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v0

    :cond_2
    const/4 p1, -0x2

    .line 21
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    .line 22
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;

    invoke-direct {p0, p2}, Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public applyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "nexTemplateManager"

    const-string p2, "applyTemplateToProjectById errorMsg= already run applyTemplate"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x3

    .line 3
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    .line 5
    :try_start_0
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->NONE:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->getValue()I

    move-result v2

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->internalApplyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZI)Z

    move-result p0
    :try_end_0
    .catch Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sput-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    return p0

    :catch_0
    move-exception p0

    .line 7
    sput-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    .line 8
    throw p0
.end method

.method public applyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;Z)Z
    .locals 2

    .line 9
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "nexTemplateManager"

    const-string p2, "applyTemplateToProjectById errorMsg= already run applyTemplate"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x3

    .line 11
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    .line 13
    :try_start_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->NONE:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->internalApplyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZI)Z

    move-result p0
    :try_end_0
    .catch Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sput-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    return p0

    :catch_0
    move-exception p0

    .line 15
    sput-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    .line 16
    throw p0
.end method

.method public applyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZI)Z
    .locals 2

    .line 17
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "nexTemplateManager"

    const-string p2, "applyTemplateToProjectById errorMsg= already run applyTemplate"

    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x3

    .line 19
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    .line 21
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->internalApplyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZI)Z

    move-result p0
    :try_end_0
    .catch Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    sput-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    return p0

    :catch_0
    move-exception p0

    .line 23
    sput-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    .line 24
    throw p0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mCancel:Z

    .line 2
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->isApplyTemplate:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->composer:Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->setCancel()V

    :cond_1
    return-void
.end method

.method public findNewPackages()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->findNewPackages()I

    move-result p0

    return p0
.end method

.method public getFirstFace(Lcom/nexstreaming/nexeditorsdk/nexClip;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p2, "nexTemplateManager"

    const-string v0, "getFirstFace In"

    .line 1
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getFirstFace Proc"

    .line 4
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;-><init>(Ljava/io/File;ZLandroid/content/Context;)V

    .line 6
    invoke-static {p1, v0}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Ljava/lang/String;Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;)V

    :cond_0
    const-string p0, "getFirstFace Out"

    .line 7
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getLastError()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->lastError:I

    return p0
.end method

.method public getLastErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public getTemplateAssetIds()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->m_templateEntryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v5

    invoke-interface {v5}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array v2, p0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p0, :cond_3

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getTemplateAssetIdxs()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->m_templateEntryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 7
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v4

    invoke-interface {v4}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p0, :cond_3

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getTemplateById(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->m_templateEntryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    .line 3
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getTemplateIds()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
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
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->loadTemplate()V

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ge p2, p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->m_templateEntryLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    .line 4
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result v2

    if-ne v2, p2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->id()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_3
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->externalView_templateEntries:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->externalView_templateEntries:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->externalView_templateEntries:Ljava/util/List;

    return-object p0
.end method

.method public installPackagesAsync(ILcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->installPackagesAsync(ILcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V

    return-void
.end method

.method public installPackagesAsync(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->installPackagesAsync(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V

    return-void
.end method

.method public isInstallingPackages()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->isInstallingPackages()Z

    move-result p0

    return p0
.end method

.method public loadTemplate()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->resolveTemplate(Z)V

    return-void
.end method

.method public loadTemplate(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$1;

    invoke-direct {v1, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$1;-><init>(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public loadTemplate(Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->resolveTemplate(Z)V

    return-void
.end method

.method public onFirstFaceDone(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;I)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 4
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 5
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 6
    new-instance v6, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v6, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v4, p2

    .line 7
    invoke-virtual {v4, v2}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Landroid/graphics/RectF;)V

    .line 8
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

    .line 9
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

    .line 10
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    const-string v12, "nexTemplateManager"

    if-eqz v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 11
    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v5, v1, 0x3

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v7, v3, v3, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v13, v0

    .line 12
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

    .line 13
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto/16 :goto_0

    .line 14
    :cond_0
    div-int/lit8 v2, v0, 0x4

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x2

    if-lt v2, v5, :cond_1

    .line 15
    iget v8, v7, Landroid/graphics/Rect;->left:I

    div-int/2addr v2, v5

    sub-int/2addr v8, v2

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 16
    iget v8, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v2

    iput v8, v7, Landroid/graphics/Rect;->right:I

    const-string v2, "Face Detection width addSpace>0 "

    .line 17
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_1
    div-int/lit8 v2, v1, 0x4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v2, v8

    if-lt v2, v5, :cond_2

    .line 19
    iget v8, v7, Landroid/graphics/Rect;->top:I

    div-int/2addr v2, v5

    sub-int/2addr v8, v2

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 20
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    const-string v2, "Face Detection height addSpace>0 "

    .line 21
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v2

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v5

    invoke-virtual {v2, v7, v5}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 23
    invoke-virtual {v7, v3, v3, v0, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v2

    if-nez v2, :cond_3

    mul-int/lit8 v2, v0, 0x2

    .line 24
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v5, v1, 0x2

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v7, v3, v3, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    const-string v2, "Face Detection insect not "

    .line 25
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v13, v0

    .line 26
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

    .line 27
    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v5, v1, 0x3

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v6, v3, v3, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v2, v0

    .line 28
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

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v2

    invoke-virtual {v1, v7, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    const-string v1, "Face Detection aync true  "

    .line 31
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v2, v7, Landroid/graphics/Rect;->left:I

    sub-int v3, v1, v2

    .line 33
    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    iput v2, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    .line 34
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 35
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    sub-int v3, v1, v2

    .line 36
    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    iput v2, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    .line 37
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v2

    invoke-virtual {v1, v7, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setFacePosition(Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFacePositionRaw(Landroid/graphics/Rect;)V

    .line 45
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    :goto_1
    move-object/from16 v1, p1

    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v2

    invoke-virtual {v1, v7, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    move/from16 v1, p3

    if-ne v1, v4, :cond_5

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 49
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setFacePosition(Landroid/graphics/Rect;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFacePositionRaw(Landroid/graphics/Rect;)V

    const-string v1, "Face Detection aync false  "

    .line 55
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    goto :goto_1

    .line 57
    :goto_3
    invoke-virtual {v1, v0, v9}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setFaceDetectProcessed(ZLandroid/graphics/Rect;)V

    .line 58
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

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mUseClipSpeed:Z

    return-void
.end method

.method public setVideoClipTrimMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mUseVideoTrim:Z

    return-void
.end method

.method public setVideoMemorySize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->mVideoMemorySize:I

    return-void
.end method

.method public uninstallPackageById(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstallPackageById(Ljava/lang/String;)V

    return-void
.end method

.method public updateTemplate(ZLcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->m_templateEntryLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->getAssetTemplate(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->promote(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-interface {p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->setAspect(Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_1

    .line 8
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

    .line 9
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v4

    invoke-interface {v4}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result v4

    invoke-interface {p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v5

    invoke-interface {v5}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 10
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->templateEntries:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
