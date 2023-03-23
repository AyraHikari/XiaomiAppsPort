.class public Lcom/miui/gallery/util/market/MarketInstaller$5;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "MarketInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/market/MarketInstaller;->installGlobal(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/market/MarketInstaller;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/market/MarketInstaller;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$5;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 312
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/util/market/MarketInstaller$5;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lcom/miui/gallery/util/market/MarketInstaller;->access$102(Lcom/miui/gallery/util/market/MarketInstaller;Ljava/util/List;)Ljava/util/List;

    .line 319
    iget-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$5;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-static {p1}, Lcom/miui/gallery/util/market/MarketInstaller;->access$100(Lcom/miui/gallery/util/market/MarketInstaller;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/miui/gallery/util/market/MarketInstaller;->access$200(Lcom/miui/gallery/util/market/MarketInstaller;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$5;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-static {p1}, Lcom/miui/gallery/util/market/MarketInstaller;->access$100(Lcom/miui/gallery/util/market/MarketInstaller;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    const-string p1, "MarketInstaller"

    const-string v1, "empty download urls"

    .line 313
    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$5;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    iput v0, p1, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    const/4 v0, -0x2

    const/16 v1, 0x1c

    .line 315
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstallFail(II)V

    return-void
.end method
