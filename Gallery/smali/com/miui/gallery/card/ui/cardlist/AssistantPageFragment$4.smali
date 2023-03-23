.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$4;
.super Ljava/lang/Object;
.source "AssistantPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/card/CardManager$CardObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$4;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardAdded(ILcom/miui/gallery/card/Card;)V
    .locals 0

    .line 537
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$4;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$900(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Z)V

    return-void
.end method

.method public onCardDeleted(ILcom/miui/gallery/card/Card;)V
    .locals 0

    .line 542
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$4;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$900(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Z)V

    return-void
.end method

.method public onCardUpdated(ILcom/miui/gallery/card/Card;)V
    .locals 0

    .line 547
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$4;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$900(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Z)V

    .line 548
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$4;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCardsToShow(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 532
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$4;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$900(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Z)V

    return-void
.end method
