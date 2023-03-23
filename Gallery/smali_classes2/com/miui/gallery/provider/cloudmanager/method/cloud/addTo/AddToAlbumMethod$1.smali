.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;
.super Ljava/lang/Object;
.source "AddToAlbumMethod.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod;->copyOrMoveMedia(Landroid/os/Bundle;JLjava/lang/String;ILandroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod;

.field public final synthetic val$albumId:J

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public final synthetic val$ids:[J

.field public final synthetic val$manager:Lcom/miui/gallery/provider/cache/MediaManager;

.field public final synthetic val$operationType:I

.field public final synthetic val$results:Ljava/util/List;

.field public final synthetic val$retryIndexMap:Ljava/util/Map;

.field public final synthetic val$retryRunningIds:Ljava/util/Set;

.field public final synthetic val$syncDirtyIds:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod;Ljava/util/Map;Ljava/util/Set;[JILandroid/content/Context;Ljava/util/ArrayList;JLandroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/List;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->this$0:Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod;

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$retryIndexMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$retryRunningIds:Ljava/util/Set;

    iput-object p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$ids:[J

    iput p5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$operationType:I

    iput-object p6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$syncDirtyIds:Ljava/util/ArrayList;

    iput-wide p8, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$albumId:J

    iput-object p10, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iput-object p11, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$manager:Lcom/miui/gallery/provider/cache/MediaManager;

    iput-object p12, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$results:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;)V
    .locals 11

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$retryIndexMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$retryRunningIds:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v9, "galleryAction_Method_AddToAlbum"

    const-string v1, "copy or move retry can run %s - %s"

    invoke-static {v9, v1, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$ids:[J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$operationType:I

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$syncDirtyIds:Ljava/util/ArrayList;

    iget-wide v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$albumId:J

    iget-object v8, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static/range {v1 .. v8}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->create(ILandroid/content/Context;Ljava/util/ArrayList;JJLandroidx/sqlite/db/SupportSQLiteDatabase;)Lcom/miui/gallery/provider/cloudmanager/CursorTask2;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$manager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v1

    aput-wide v1, v0, v10
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$ids:[J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "copy or move error [%d], %s"

    invoke-static {v9, v2, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$ids:[J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-wide/16 v1, -0x64

    aput-wide v1, v0, p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->val$results:Ljava/util/List;

    invoke-virtual {p1}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->getPermissionResultList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 137
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;->accept(Ljava/lang/Integer;)V

    return-void
.end method
