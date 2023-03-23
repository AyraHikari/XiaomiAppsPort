.class public Lcom/miui/gallery/card/CardManager$3;
.super Ljava/lang/Object;
.source "CardManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/CardManager;->updateInternal(Lcom/miui/gallery/card/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/CardManager;

.field public final synthetic val$card:Lcom/miui/gallery/card/Card;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/CardManager;Lcom/miui/gallery/card/Card;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/miui/gallery/card/CardManager$3;->this$0:Lcom/miui/gallery/card/CardManager;

    iput-object p2, p0, Lcom/miui/gallery/card/CardManager$3;->val$card:Lcom/miui/gallery/card/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$3;->this$0:Lcom/miui/gallery/card/CardManager;

    invoke-static {v0}, Lcom/miui/gallery/card/CardManager;->access$100(Lcom/miui/gallery/card/CardManager;)Lcom/miui/gallery/card/CardManager$CardCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$3;->this$0:Lcom/miui/gallery/card/CardManager;

    invoke-static {v0}, Lcom/miui/gallery/card/CardManager;->access$100(Lcom/miui/gallery/card/CardManager;)Lcom/miui/gallery/card/CardManager$CardCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/CardManager$3;->val$card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/card/CardManager$CardCache;->findIndexOfCard(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 302
    iget-object v1, p0, Lcom/miui/gallery/card/CardManager$3;->val$card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v1}, Lcom/miui/gallery/card/Card;->isLocalDeleted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/miui/gallery/card/CardManager$3;->this$0:Lcom/miui/gallery/card/CardManager;

    invoke-static {v1}, Lcom/miui/gallery/card/CardManager;->access$100(Lcom/miui/gallery/card/CardManager;)Lcom/miui/gallery/card/CardManager$CardCache;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/card/CardManager$3;->val$card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v2}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/card/CardManager$CardCache;->removeCard(J)V

    .line 305
    iget-object v1, p0, Lcom/miui/gallery/card/CardManager$3;->this$0:Lcom/miui/gallery/card/CardManager;

    invoke-static {v1}, Lcom/miui/gallery/card/CardManager;->access$200(Lcom/miui/gallery/card/CardManager;)Lcom/miui/gallery/card/CardManager$CardObserverHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/card/CardManager$3;->val$card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/card/CardManager$CardObserverHolder;->onCardDeleted(ILcom/miui/gallery/card/Card;)V

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$3;->val$card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v0

    const-string v2, "story_change_delete"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->updateRecommendWidgetStatus(Ljava/lang/String;J)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$3;->this$0:Lcom/miui/gallery/card/CardManager;

    invoke-static {v0}, Lcom/miui/gallery/card/CardManager;->access$100(Lcom/miui/gallery/card/CardManager;)Lcom/miui/gallery/card/CardManager$CardCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/CardManager$3;->val$card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/card/CardManager$CardCache;->updateCard(Lcom/miui/gallery/card/Card;)V

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$3;->this$0:Lcom/miui/gallery/card/CardManager;

    invoke-static {v0}, Lcom/miui/gallery/card/CardManager;->access$200(Lcom/miui/gallery/card/CardManager;)Lcom/miui/gallery/card/CardManager$CardObserverHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/CardManager$3;->this$0:Lcom/miui/gallery/card/CardManager;

    invoke-static {v1}, Lcom/miui/gallery/card/CardManager;->access$100(Lcom/miui/gallery/card/CardManager;)Lcom/miui/gallery/card/CardManager$CardCache;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/card/CardManager$3;->val$card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v2}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/card/CardManager$CardCache;->findIndexOfCard(J)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/card/CardManager$3;->val$card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/card/CardManager$CardObserverHolder;->onCardUpdated(ILcom/miui/gallery/card/Card;)V

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$3;->val$card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v0

    const-string v2, "story_change_update"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->updateRecommendWidgetStatus(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
