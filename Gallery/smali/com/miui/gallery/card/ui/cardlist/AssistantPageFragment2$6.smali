.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$6;
.super Ljava/lang/Object;
.source "AssistantPageFragment2.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 400
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 403
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/card/CardManager;->getLoadedCard()Ljava/util/List;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$1102(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Ljava/util/List;)Ljava/util/List;

    .line 405
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$300(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$1100(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->updateDataList(Ljava/util/List;)V

    .line 406
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$1200(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/widget/AllCardsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$6;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$1100(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/AllCardsLayout;->setCardCover(Ljava/util/List;)V

    return-void
.end method
