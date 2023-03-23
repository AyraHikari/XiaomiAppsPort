.class public Lcom/miui/gallery/card/CardManager$4;
.super Ljava/lang/Object;
.source "CardManager.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/CardManager;->updateCardCoversIfNecessary(Lcom/miui/gallery/card/Card;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/CardManager;

.field public final synthetic val$card:Lcom/miui/gallery/card/Card;

.field public final synthetic val$cardSha1s:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/CardManager;Ljava/util/List;Lcom/miui/gallery/card/Card;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/miui/gallery/card/CardManager$4;->this$0:Lcom/miui/gallery/card/CardManager;

    iput-object p2, p0, Lcom/miui/gallery/card/CardManager$4;->val$cardSha1s:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/gallery/card/CardManager$4;->val$card:Lcom/miui/gallery/card/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 644
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/CardManager$4;->handle(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 649
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$4;->this$0:Lcom/miui/gallery/card/CardManager;

    iget-object v1, p0, Lcom/miui/gallery/card/CardManager$4;->val$cardSha1s:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/miui/gallery/card/CardManager;->access$400(Lcom/miui/gallery/card/CardManager;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 650
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 652
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 654
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 655
    new-instance v4, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-direct {v4, p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;-><init>(Landroid/database/Cursor;)V

    .line 656
    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getSha1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getSha1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/assistant/model/MediaFeature;

    invoke-virtual {v4, v5}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->setMediaFeature(Lcom/miui/gallery/assistant/model/MediaFeature;)V

    .line 658
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 661
    :cond_0
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$4;->this$0:Lcom/miui/gallery/card/CardManager;

    invoke-static {v0, v3}, Lcom/miui/gallery/card/CardManager;->access$500(Lcom/miui/gallery/card/CardManager;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 663
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 664
    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->setMediaSceneResult(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 668
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 673
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 674
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x5

    .line 675
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 676
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$4;->val$card:Lcom/miui/gallery/card/Card;

    const-string v2, "updateCover"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/card/Card;->setSelectedMediaSha1s(Ljava/util/List;Ljava/lang/String;)V

    .line 681
    invoke-static {p1}, Lcom/miui/gallery/card/CardUtil;->isCoverMediaPathEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 682
    invoke-static {p1}, Lcom/miui/gallery/card/CardUtil;->downloadCoverThumb(Ljava/util/List;)V

    .line 684
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$4;->val$card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/Card;->setCoverMediaFeatureItems(Ljava/util/List;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 668
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 669
    throw v0

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
