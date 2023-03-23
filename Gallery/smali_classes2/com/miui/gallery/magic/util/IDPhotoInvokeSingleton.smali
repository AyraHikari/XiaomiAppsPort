.class public Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;
.super Ljava/lang/Object;
.source "IDPhotoInvokeSingleton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton$SingletonClassInstance;
    }
.end annotation


# instance fields
.field public initTimes:I

.field public isInit:Z

.field public mIDPhotoInvoker:Lcom/miui/gallery/magic/IDPhotoInvoker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->mIDPhotoInvoker:Lcom/miui/gallery/magic/IDPhotoInvoker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;
    .locals 1

    .line 15
    invoke-static {}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton$SingletonClassInstance;->access$100()Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createIDPhotoInvoker()V
    .locals 3

    .line 41
    iget v0, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->initTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->initTimes:I

    .line 42
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " createIDPhotoInvoker initTimes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->initTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MagicLogger"

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroyIDPhotoInvoker()V
    .locals 3

    .line 46
    iget v0, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->initTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->initTimes:I

    .line 47
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " destroyIDPhotoInvoker initTimes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->initTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MagicLogger"

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->initTimes:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->isInit:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->mIDPhotoInvoker:Lcom/miui/gallery/magic/IDPhotoInvoker;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/miui/gallery/magic/IDPhotoInvoker;->idDestory()V

    .line 51
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "mIDPhotoInvoker idDestroy"

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->isInit:Z

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->mIDPhotoInvoker:Lcom/miui/gallery/magic/IDPhotoInvoker;

    :cond_0
    return-void
.end method

.method public getIDPhotoInvoker()Lcom/miui/gallery/magic/IDPhotoInvoker;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->mIDPhotoInvoker:Lcom/miui/gallery/magic/IDPhotoInvoker;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/miui/gallery/magic/IDPhotoInvoker;

    invoke-direct {v0}, Lcom/miui/gallery/magic/IDPhotoInvoker;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->mIDPhotoInvoker:Lcom/miui/gallery/magic/IDPhotoInvoker;

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->isInit:Z

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->mIDPhotoInvoker:Lcom/miui/gallery/magic/IDPhotoInvoker;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/IDPhotoInvoker;->idInit()V

    .line 30
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "MagicLogger"

    const-string v2, "mIDPhotoInvoker idInit"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->isInit:Z

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->mIDPhotoInvoker:Lcom/miui/gallery/magic/IDPhotoInvoker;

    return-object v0
.end method
