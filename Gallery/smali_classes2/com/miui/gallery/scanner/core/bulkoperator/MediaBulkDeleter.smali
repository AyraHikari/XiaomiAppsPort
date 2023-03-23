.class public Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;
.super Ljava/lang/Object;
.source "MediaBulkDeleter.java"


# instance fields
.field public final mColumnName:Ljava/lang/String;

.field public final mLock:Ljava/lang/Object;

.field public final mUri:Landroid/net/Uri;

.field public final mWhereArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mWhereClause:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mUri:Landroid/net/Uri;

    .line 23
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mColumnName:Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mWhereClause:Ljava/lang/StringBuilder;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mWhereArgs:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public delete(Landroid/content/Context;J)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mWhereClause:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mWhereClause:Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mWhereClause:Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mWhereArgs:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mWhereArgs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0x64

    if-le p2, p3, :cond_1

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->flush(Landroid/content/Context;)V

    .line 39
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public flush(Landroid/content/Context;)V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mWhereArgs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 46
    new-array v1, v1, [Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mWhereArgs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mUri:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mColumnName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mWhereClause:Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {p1, v2, v3, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v1, "MediaBulkDeleter"

    const-string v2, "rows deleted: %d"

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mWhereClause:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->mWhereArgs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 54
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
