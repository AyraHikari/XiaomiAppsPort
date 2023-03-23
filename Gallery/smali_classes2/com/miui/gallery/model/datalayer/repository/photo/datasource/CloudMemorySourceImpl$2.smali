.class public Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2;
.super Ljava/lang/Object;
.source "CloudMemorySourceImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;->queryItemPath([Ljava/lang/Long;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Byte;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;

.field public final synthetic val$photoIds:[Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;[Ljava/lang/Long;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2;->this$0:Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2;->val$photoIds:[Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2;->val$photoIds:[Ljava/lang/Long;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2;->val$photoIds:[Ljava/lang/Long;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2;->val$photoIds:[Ljava/lang/Long;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2;->this$0:Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;->access$000(Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_ALL:Landroid/net/Uri;

    const-string v0, "alias_clear_thumbnail"

    const-string v3, "secretKey"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2$1;

    invoke-direct {v7, p0}, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2;)V

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 109
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
