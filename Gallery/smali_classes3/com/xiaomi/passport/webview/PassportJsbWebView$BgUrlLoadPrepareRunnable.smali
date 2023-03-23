.class public Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;
.super Ljava/lang/Object;
.source "PassportJsbWebView.java"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/webview/PassportJsbWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BgUrlLoadPrepareRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable<",
        "Lcom/xiaomi/passport/webview/UrlLoadPrepareResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mCurrentContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final mUrlLoadPrepareTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;",
            ">;)V"
        }
    .end annotation

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;->mAppContext:Landroid/content/Context;

    .line 317
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;->mCurrentContextRef:Ljava/lang/ref/WeakReference;

    .line 318
    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;->mUrlLoadPrepareTasks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()Lcom/xiaomi/passport/webview/UrlLoadPrepareResult;
    .locals 6

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 325
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327
    iget-object v2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;->mUrlLoadPrepareTasks:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 331
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;->mUrlLoadPrepareTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    .line 332
    iget-object v4, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;->mAppContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;->mCurrentContextRef:Ljava/lang/ref/WeakReference;

    invoke-interface {v3, v4, v5, v0, v1}, Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;->execute(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 335
    :cond_1
    new-instance v2, Lcom/xiaomi/passport/webview/UrlLoadPrepareResult;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/passport/webview/UrlLoadPrepareResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    .line 328
    :cond_2
    :goto_1
    new-instance v2, Lcom/xiaomi/passport/webview/UrlLoadPrepareResult;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/passport/webview/UrlLoadPrepareResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;->run()Lcom/xiaomi/passport/webview/UrlLoadPrepareResult;

    move-result-object v0

    return-object v0
.end method
