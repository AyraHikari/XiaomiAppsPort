.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$6;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "AssistantPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->loadMoreCard()V
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
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

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

    .line 595
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$1200(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 598
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 v0, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 599
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 608
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$1400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 609
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$1100(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/widget/LoadMoreLayout;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->setFooter(Landroid/view/View;Z)V

    goto :goto_1

    .line 600
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {p1, v2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$002(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Z)Z

    .line 601
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/card/CardManager;->getLoadedCard()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 602
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_3

    .line 604
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$1100(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/widget/LoadMoreLayout;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->setFooter(Landroid/view/View;Z)V

    .line 606
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$1302(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Z)Z

    .line 612
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {p1, v2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$900(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Z)V

    .line 613
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$1502(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Z)Z

    .line 614
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$1402(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Z)Z

    return-void
.end method
