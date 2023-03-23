.class public Lcom/miui/gallery/cloud/AlbumShareOperations$3;
.super Ljava/lang/Object;
.source "AlbumShareOperations.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/AlbumShareOperations;->requestUserInfo(Ljava/util/List;)Lcom/miui/gallery/util/AsyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/miui/gallery/util/AsyncResult<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/cloud/UserInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$userIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/miui/gallery/cloud/AlbumShareOperations$3;->val$userIds:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/miui/gallery/util/AsyncResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/util/AsyncResult<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/UserInfo;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 431
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 432
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/cloud/AlbumShareOperations$3;->val$userIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 433
    iget-object v3, p0, Lcom/miui/gallery/cloud/AlbumShareOperations$3;->val$userIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v2, 0x14

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 434
    iget-object v5, p0, Lcom/miui/gallery/cloud/AlbumShareOperations$3;->val$userIds:Ljava/util/List;

    invoke-interface {v5, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 435
    invoke-static {v2}, Lcom/miui/gallery/cloud/AlbumShareOperations;->access$500(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 437
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v2, v4

    goto :goto_0

    .line 441
    :cond_1
    invoke-static {v1, v0}, Lcom/miui/gallery/util/AsyncResult;->create(ILjava/lang/Object;)Lcom/miui/gallery/util/AsyncResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 426
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AlbumShareOperations$3;->call()Lcom/miui/gallery/util/AsyncResult;

    move-result-object v0

    return-object v0
.end method
