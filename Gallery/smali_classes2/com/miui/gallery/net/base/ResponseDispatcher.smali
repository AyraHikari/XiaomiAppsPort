.class public Lcom/miui/gallery/net/base/ResponseDispatcher;
.super Ljava/lang/Object;
.source "ResponseDispatcher.java"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mOnResponseListener:Lcom/miui/gallery/net/base/ResponseListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/base/ResponseListener;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/gallery/net/base/ResponseDispatcher;->mHandler:Landroid/os/Handler;

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/net/base/ResponseDispatcher;->mOnResponseListener:Lcom/miui/gallery/net/base/ResponseListener;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/gallery/net/base/ResponseDispatcher;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public varargs onResponse([Ljava/lang/Object;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/net/base/ResponseDispatcher;->mOnResponseListener:Lcom/miui/gallery/net/base/ResponseListener;

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    invoke-interface {v0, p1}, Lcom/miui/gallery/net/base/ResponseListener;->onResponse([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    sget-object p1, Lcom/miui/gallery/net/base/ErrorCode;->DATA_BIND_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/gallery/net/base/ResponseDispatcher;->onResponseError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResponseError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/net/base/ResponseDispatcher;->mOnResponseListener:Lcom/miui/gallery/net/base/ResponseListener;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/net/base/ResponseListener;->onResponseError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
