.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;
.super Ljava/lang/Object;
.source "BatchOperationData2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public cursor:Landroid/database/Cursor;

.field public keyItemDataMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "TT;",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;",
            ">;"
        }
    .end annotation
.end field

.field public keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keys:[Ljava/lang/Object;

    .line 17
    new-instance p1, Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keys:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keyItemDataMap:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public copyResultsTo([J)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keyItemDataMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keys:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keyItemDataMap:Landroid/util/ArrayMap;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x66

    goto :goto_1

    .line 57
    :cond_0
    iget-wide v1, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->result:J

    :goto_1
    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expect results length to be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keyItemDataMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fillResult(J)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->fillResult(JZ)V

    return-void
.end method

.method public fillResult(JZ)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keyItemDataMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    if-nez p3, :cond_1

    .line 26
    iget-wide v2, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->result:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 27
    :cond_1
    iput-wide p1, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->result:J

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isAllInvalid()Z
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keyItemDataMap:Landroid/util/ArrayMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keyItemDataMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    .line 43
    iget-wide v2, v2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->result:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public release()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    return-void
.end method
