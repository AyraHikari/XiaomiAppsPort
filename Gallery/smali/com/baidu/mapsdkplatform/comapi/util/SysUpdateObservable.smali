.class public Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->b:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;
    .locals 2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->a:Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->a:Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;-><init>()V

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->a:Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->a:Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    return-object v0
.end method


# virtual methods
.method public addObserver(Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;->init(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateNetworkInfo(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;->updateNetworkInfo(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateNetworkProxy(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;->updateNetworkProxy(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updatePhoneInfo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;->updatePhoneInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
