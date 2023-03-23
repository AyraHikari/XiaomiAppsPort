.class public Lcom/miui/gallery/ui/AllCardFragment$2;
.super Ljava/lang/Object;
.source "AllCardFragment.java"

# interfaces
.implements Lcom/miui/gallery/card/CardManager$CardObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AllCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AllCardFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AllCardFragment;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$2;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardAdded(ILcom/miui/gallery/card/Card;)V
    .locals 0

    .line 269
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$2;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/AllCardFragment;->access$400(Lcom/miui/gallery/ui/AllCardFragment;Z)V

    return-void
.end method

.method public onCardDeleted(ILcom/miui/gallery/card/Card;)V
    .locals 0

    .line 274
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$2;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/AllCardFragment;->access$400(Lcom/miui/gallery/ui/AllCardFragment;Z)V

    return-void
.end method

.method public onCardUpdated(ILcom/miui/gallery/card/Card;)V
    .locals 0

    .line 279
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$2;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/AllCardFragment;->access$400(Lcom/miui/gallery/ui/AllCardFragment;Z)V

    .line 280
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$2;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/AllCardFragment;->access$200(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

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

    .line 264
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$2;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/AllCardFragment;->access$400(Lcom/miui/gallery/ui/AllCardFragment;Z)V

    return-void
.end method
