.class public Lcom/miui/gallery/cleaner/SimilarScanner$3;
.super Ljava/lang/Object;
.source "SimilarScanner.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cleaner/SimilarScanner;->handleImagesByLimit(IILcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;)Z
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
.field public final synthetic this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

.field public final synthetic val$sqlLimit:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/SimilarScanner;I)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    iput p2, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->val$sqlLimit:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 394
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cleaner/SimilarScanner$3;->handle(Landroid/database/Cursor;)Ljava/util/List;

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

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-eqz p1, :cond_4

    .line 397
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {v4}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$200(Lcom/miui/gallery/cleaner/SimilarScanner;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 398
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    :cond_0
    new-instance v5, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-direct {v5, p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 402
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    iget v5, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->val$sqlLimit:I

    if-lt p1, v5, :cond_2

    .line 403
    iget-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {p1}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$400(Lcom/miui/gallery/cleaner/SimilarScanner;)J

    move-result-wide v0

    iget p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->val$sqlLimit:I

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getDateTime()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    .line 404
    iget-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    iget v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->val$sqlLimit:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$602(Lcom/miui/gallery/cleaner/SimilarScanner;J)J

    .line 405
    iget-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {p1}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$400(Lcom/miui/gallery/cleaner/SimilarScanner;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$600(Lcom/miui/gallery/cleaner/SimilarScanner;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SimilarScanner"

    const-string v2, "SAME!! sqlStartTime: %d, sqlStartId: %d"

    invoke-static {v1, v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 407
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    iget v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->val$sqlLimit:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getDateTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$402(Lcom/miui/gallery/cleaner/SimilarScanner;J)J

    .line 408
    iget-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {p1, v2, v3}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$602(Lcom/miui/gallery/cleaner/SimilarScanner;J)J

    goto :goto_1

    .line 411
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {p1}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$600(Lcom/miui/gallery/cleaner/SimilarScanner;)J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getDateTime()J

    move-result-wide v0

    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$402(Lcom/miui/gallery/cleaner/SimilarScanner;J)J

    .line 412
    iget-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {p1, v2, v3}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$602(Lcom/miui/gallery/cleaner/SimilarScanner;J)J

    :goto_1
    return-object v4

    .line 416
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {p1, v2, v3}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$602(Lcom/miui/gallery/cleaner/SimilarScanner;J)J

    .line 417
    iget-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/SimilarScanner;->isLoadingValid()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 418
    iget-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$3;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$402(Lcom/miui/gallery/cleaner/SimilarScanner;J)J

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
