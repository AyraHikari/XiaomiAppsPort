.class public Lcom/miui/gallery/widget/CardSlideView$2;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "CardSlideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/CardSlideView;->doSlideShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/biz/story/data/MediaInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/CardSlideView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/CardSlideView;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/miui/gallery/widget/CardSlideView$2;->this$0:Lcom/miui/gallery/widget/CardSlideView;

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 159
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView$2;->this$0:Lcom/miui/gallery/widget/CardSlideView;

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/miui/gallery/widget/CardSlideView;->access$200(Lcom/miui/gallery/widget/CardSlideView;Ljava/util/List;)V

    :cond_1
    return-void

    .line 160
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/widget/CardSlideView$2;->this$0:Lcom/miui/gallery/widget/CardSlideView;

    invoke-static {p1}, Lcom/miui/gallery/widget/CardSlideView;->access$100(Lcom/miui/gallery/widget/CardSlideView;)V

    return-void
.end method
