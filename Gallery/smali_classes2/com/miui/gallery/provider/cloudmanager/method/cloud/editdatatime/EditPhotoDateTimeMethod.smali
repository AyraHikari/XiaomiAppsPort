.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/EditPhotoDateTimeMethod;
.super Ljava/lang/Object;
.source "EditPhotoDateTimeMethod.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/method/cloud/ICLoudMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const-wide/16 v0, -0x64

    const-string p4, "galleryAction_EditDateTime"

    if-nez p5, :cond_0

    const-string p1, "extras is null"

    .line 53
    invoke-static {p4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "id"

    .line 54
    invoke-virtual {p6, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [J

    .line 62
    :try_start_0
    invoke-static {p1, p2, p7, p5, p6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditDateTimeFactory;->create(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/ArrayList;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/miui/gallery/provider/cloudmanager/CursorTask2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-static {p4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    aput-wide v0, v3, p1

    const-string p1, "should_request_sync"

    .line 72
    invoke-virtual {p6, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ids"

    .line 73
    invoke-virtual {p6, p1, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :catch_1
    move-exception p1

    .line 64
    new-instance p2, Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->getPermissionResultList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 65
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    invoke-direct {p1, p2}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;-><init>(Ljava/util/List;)V

    throw p1
.end method

.method public getInvokerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "galleryAction_EditDateTime"

    return-object v0
.end method
