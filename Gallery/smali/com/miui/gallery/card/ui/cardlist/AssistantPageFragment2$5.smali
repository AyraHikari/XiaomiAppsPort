.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$5;
.super Ljava/lang/Object;
.source "AssistantPageFragment2.java"

# interfaces
.implements Lcom/miui/gallery/card/CardManager$CardObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$5;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardAdded(ILcom/miui/gallery/card/Card;)V
    .locals 0

    .line 374
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$5;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$1000(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)V

    return-void
.end method

.method public onCardDeleted(ILcom/miui/gallery/card/Card;)V
    .locals 0

    .line 379
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$5;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$1000(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)V

    return-void
.end method

.method public onCardUpdated(ILcom/miui/gallery/card/Card;)V
    .locals 0

    .line 384
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$5;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$300(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 385
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$5;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$300(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->resumeCardView()V

    :cond_0
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

    .line 369
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$5;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$1000(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)V

    return-void
.end method
