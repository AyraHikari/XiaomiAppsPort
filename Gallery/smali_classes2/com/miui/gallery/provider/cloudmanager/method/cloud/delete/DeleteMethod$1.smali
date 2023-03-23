.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;
.super Ljava/lang/Object;
.source "DeleteMethod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod;->cloudDelete(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JLjava/util/ArrayList;I)[J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public final synthetic val$deleteReason:I

.field public final synthetic val$manager:Lcom/miui/gallery/provider/cache/MediaManager;

.field public final synthetic val$retryIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ILandroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$retryIds:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$deleteReason:I

    iput-object p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iput-object p5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$manager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$retryIds:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/miui/gallery/util/StringUtils;->join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "galleryAction_Method_DeleteMethod"

    const-string v3, "cloudDelete but running sync or remark retry : %s"

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$retryIds:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$retryIds:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    .line 170
    invoke-static {v3, v4}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationStartByList(Ljava/util/List;Z)Ljava/util/Set;

    move-result-object v5

    .line 171
    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 172
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v6}, Lcom/miui/gallery/util/StringUtils;->join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cloudDelete running ids 1: %s"

    invoke-static {v2, v7, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_0

    const-wide/16 v5, 0x3e8

    .line 177
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 182
    :goto_0
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->getRemarkOrSyncRunningIds()Ljava/util/Set;

    move-result-object v5

    .line 183
    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$retryIds:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$retryIds:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/StringUtils;->join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloudDelete but running sync or remark retry after sleep: %s"

    invoke-static {v2, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$retryIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$retryIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [J

    .line 191
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$retryIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$retryIds:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 195
    :cond_1
    :try_start_1
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;

    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$context:Landroid/content/Context;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$deleteReason:I

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;-><init>(Landroid/content/Context;Ljava/util/ArrayList;[JLjava/util/Set;ZI)V

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;->val$manager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)[J
    :try_end_1
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    :cond_2
    :goto_2
    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationEndByList(Ljava/util/List;)V

    return-void
.end method
