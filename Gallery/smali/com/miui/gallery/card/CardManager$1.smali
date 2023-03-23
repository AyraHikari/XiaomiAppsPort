.class public Lcom/miui/gallery/card/CardManager$1;
.super Ljava/lang/Object;
.source "CardManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/CardManager;->addInternal(Lcom/miui/gallery/card/Card;)V
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

    .line 154
    iput-object p1, p0, Lcom/miui/gallery/card/CardManager$1;->this$0:Lcom/miui/gallery/card/CardManager;

    iput-object p2, p0, Lcom/miui/gallery/card/CardManager$1;->val$card:Lcom/miui/gallery/card/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$1;->this$0:Lcom/miui/gallery/card/CardManager;

    invoke-static {v0}, Lcom/miui/gallery/card/CardManager;->access$100(Lcom/miui/gallery/card/CardManager;)Lcom/miui/gallery/card/CardManager$CardCache;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$1;->val$card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->isIgnored()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$1;->val$card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$1;->val$card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->isOutOfDate()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$1;->val$card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->isBackup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$1;->this$0:Lcom/miui/gallery/card/CardManager;

    invoke-static {v0}, Lcom/miui/gallery/card/CardManager;->access$100(Lcom/miui/gallery/card/CardManager;)Lcom/miui/gallery/card/CardManager$CardCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/CardManager$1;->val$card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/card/CardManager$CardCache;->addCard(Lcom/miui/gallery/card/Card;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/miui/gallery/card/CardManager$1;->this$0:Lcom/miui/gallery/card/CardManager;

    invoke-static {v1}, Lcom/miui/gallery/card/CardManager;->access$200(Lcom/miui/gallery/card/CardManager;)Lcom/miui/gallery/card/CardManager$CardObserverHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/card/CardManager$1;->val$card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/card/CardManager$CardObserverHolder;->onCardAdded(ILcom/miui/gallery/card/Card;)V

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$1;->val$card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v0

    const-string v2, "story_change_add"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->updateRecommendWidgetStatus(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
