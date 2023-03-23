.class public Lcom/miui/gallery/card/CardManager$5;
.super Ljava/lang/Object;
.source "CardManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/CardManager;->onAccountDelete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/CardManager;

.field public final synthetic val$list:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/CardManager;Ljava/util/List;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/miui/gallery/card/CardManager$5;->this$0:Lcom/miui/gallery/card/CardManager;

    iput-object p2, p0, Lcom/miui/gallery/card/CardManager$5;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 763
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$5;->this$0:Lcom/miui/gallery/card/CardManager;

    invoke-static {v0}, Lcom/miui/gallery/card/CardManager;->access$100(Lcom/miui/gallery/card/CardManager;)Lcom/miui/gallery/card/CardManager$CardCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$5;->val$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/Card;

    .line 765
    iget-object v2, p0, Lcom/miui/gallery/card/CardManager$5;->this$0:Lcom/miui/gallery/card/CardManager;

    invoke-static {v2}, Lcom/miui/gallery/card/CardManager;->access$100(Lcom/miui/gallery/card/CardManager;)Lcom/miui/gallery/card/CardManager$CardCache;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/card/CardManager$CardCache;->findIndexOfCard(J)I

    move-result v2

    if-ltz v2, :cond_0

    .line 767
    iget-object v3, p0, Lcom/miui/gallery/card/CardManager$5;->this$0:Lcom/miui/gallery/card/CardManager;

    invoke-static {v3}, Lcom/miui/gallery/card/CardManager;->access$100(Lcom/miui/gallery/card/CardManager;)Lcom/miui/gallery/card/CardManager$CardCache;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/card/CardManager$CardCache;->removeCard(J)V

    .line 768
    iget-object v3, p0, Lcom/miui/gallery/card/CardManager$5;->this$0:Lcom/miui/gallery/card/CardManager;

    invoke-static {v3}, Lcom/miui/gallery/card/CardManager;->access$200(Lcom/miui/gallery/card/CardManager;)Lcom/miui/gallery/card/CardManager$CardObserverHolder;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/miui/gallery/card/CardManager$CardObserverHolder;->onCardDeleted(ILcom/miui/gallery/card/Card;)V

    .line 769
    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v1

    const-string v3, "story_change_delete"

    invoke-static {v3, v1, v2}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->updateRecommendWidgetStatus(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    return-void
.end method
