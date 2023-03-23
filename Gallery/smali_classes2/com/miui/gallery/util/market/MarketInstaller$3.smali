.class public Lcom/miui/gallery/util/market/MarketInstaller$3;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "MarketInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/market/MarketInstaller;->installDomestic(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/market/MarketInstaller;

.field public final synthetic val$isResume:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/market/MarketInstaller;Z)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$3;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    iput-boolean p2, p0, Lcom/miui/gallery/util/market/MarketInstaller$3;->val$isResume:Z

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "description"

    const-string v1, "value"

    const-string v2, "install_fail"

    const-string v3, "status"

    const-string v4, "403.78.1.1.22405"

    const-string v5, "tip"

    const-string v6, "MarketInstaller"

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    .line 262
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 276
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/market/sdk/utils/AppGlobal;->setContext(Landroid/content/Context;)V

    .line 277
    invoke-static {}, Lcom/market/sdk/MarketManager;->getManager()Lcom/market/sdk/MarketManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/market/sdk/MarketManager;->getFloatCardManager()Lcom/market/sdk/FloatCardManager;

    move-result-object v8

    .line 278
    iget-boolean v9, p0, Lcom/miui/gallery/util/market/MarketInstaller$3;->val$isResume:Z

    if-eqz v9, :cond_1

    .line 279
    invoke-virtual {v8, p1}, Lcom/market/sdk/FloatCardManager;->resumeByFloat(Ljava/lang/String;)Z

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {v8, p1}, Lcom/market/sdk/FloatCardManager;->downloadByFloat(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v8, "error install"

    .line 284
    invoke-static {v6, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 286
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v2, p0, Lcom/miui/gallery/util/market/MarketInstaller$3;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-virtual {v2}, Lcom/miui/gallery/util/market/MarketInstaller;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "install_exception"

    .line 289
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {v6}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/util/market/MarketInstaller$3;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    iput v7, v0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    .line 292
    invoke-static {v0}, Lcom/miui/gallery/util/market/MarketInstaller;->access$400(Lcom/miui/gallery/util/market/MarketInstaller;)V

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/util/market/MarketInstaller$3;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-virtual {v0, v7, v7}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstallFail(II)V

    .line 294
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "empty signature"

    .line 263
    invoke-static {v6, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$3;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    iput v7, p1, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    .line 265
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 266
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v2, p0, Lcom/miui/gallery/util/market/MarketInstaller$3;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-virtual {v2}, Lcom/miui/gallery/util/market/MarketInstaller;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "empty_deeplink"

    .line 269
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 271
    iget-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$3;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    const/4 v0, -0x2

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstallFail(II)V

    return-void
.end method
