.class public Lcom/miui/gallery/ui/AllCardFragment$4;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "AllCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AllCardFragment;->loadMoreCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/card/Card;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AllCardFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AllCardFragment;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$4;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;>;)V"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment$4;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 v0, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 349
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 358
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$4;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/AllCardFragment;->access$1000(Lcom/miui/gallery/ui/AllCardFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 359
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$4;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/AllCardFragment;->access$200(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment$4;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AllCardFragment;->access$800(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/widget/LoadMoreLayout;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->setFooter(Landroid/view/View;Z)V

    goto :goto_1

    .line 350
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$4;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {p1, v2}, Lcom/miui/gallery/ui/AllCardFragment;->access$002(Lcom/miui/gallery/ui/AllCardFragment;Z)Z

    .line 351
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/card/CardManager;->getLoadedCard()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 352
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_3

    .line 354
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$4;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/AllCardFragment;->access$200(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment$4;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AllCardFragment;->access$800(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/widget/LoadMoreLayout;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->setFooter(Landroid/view/View;Z)V

    .line 356
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$4;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/ui/AllCardFragment;->access$902(Lcom/miui/gallery/ui/AllCardFragment;Z)Z

    .line 362
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$4;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {p1, v2}, Lcom/miui/gallery/ui/AllCardFragment;->access$400(Lcom/miui/gallery/ui/AllCardFragment;Z)V

    .line 363
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$4;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/ui/AllCardFragment;->access$1102(Lcom/miui/gallery/ui/AllCardFragment;Z)Z

    .line 364
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$4;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/ui/AllCardFragment;->access$1002(Lcom/miui/gallery/ui/AllCardFragment;Z)Z

    return-void
.end method
