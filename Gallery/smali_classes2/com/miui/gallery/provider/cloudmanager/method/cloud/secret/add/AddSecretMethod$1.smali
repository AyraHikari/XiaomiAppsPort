.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;
.super Ljava/lang/Object;
.source "AddSecretMethod.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod;->addToSecretByIds(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V
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
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public final synthetic val$ids:[J

.field public final synthetic val$manager:Lcom/miui/gallery/provider/cache/MediaManager;

.field public final synthetic val$results:Ljava/util/List;

.field public final synthetic val$retryIndexMap:Ljava/util/Map;

.field public final synthetic val$retryRunningIds:Ljava/util/Set;

.field public final synthetic val$syncDirtyIds:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;[JLandroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/List;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$retryIndexMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$retryRunningIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$ids:[J

    iput-object p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$syncDirtyIds:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iput-object p7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$manager:Lcom/miui/gallery/provider/cache/MediaManager;

    iput-object p8, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$results:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;)V
    .locals 10

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$retryIndexMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 134
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$retryRunningIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "galleryAction_Method_AddSecretMethod"

    const-string v2, "add to secret can run %s - %s"

    invoke-static {v1, v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$ids:[J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v9, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$syncDirtyIds:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$ids:[J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-wide v7, v3, v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;J)V

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$manager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v9, v3, v4}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v3

    aput-wide v3, v0, v2
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$ids:[J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "add to secret error %d, %s"

    invoke-static {v1, v3, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$ids:[J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-wide/16 v1, -0x64

    aput-wide v1, v0, p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->val$results:Ljava/util/List;

    invoke-virtual {p1}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->getPermissionResultList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;->accept(Ljava/lang/Integer;)V

    return-void
.end method
