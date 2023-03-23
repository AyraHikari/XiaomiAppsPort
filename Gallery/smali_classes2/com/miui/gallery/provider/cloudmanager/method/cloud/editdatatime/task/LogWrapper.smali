.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/LogWrapper;
.super Ljava/lang/Object;
.source "LogWrapper.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFavorite(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;JJ)J
    .locals 0

    .line 116
    invoke-interface/range {p1 .. p7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;->addFavorite(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;JJ)J

    move-result-wide p1

    .line 117
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "galleryAction_EditDateTime"

    const-string p5, "[Edit FileInfo] 9. addRemoveFavoritesByPath is Success,update or delete count %d"

    invoke-static {p4, p5, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide p1
.end method

.method public deleteAndReScan(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Z)J
    .locals 2

    const-string v0, "galleryAction_EditDateTime"

    const-string v1, "[Edit FileInfo] 7. scanner sdcard File [%s] is exist,now delete record"

    .line 101
    invoke-static {v0, v1, p4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-interface {p1, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;->deleteAndReScan(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    xor-int/lit8 p3, p5, 0x1

    .line 103
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p5, "[Edit FileInfo] 7.again scanner sdcard File [%s],result is [%b]"

    invoke-static {v0, p5, p4, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide p1
.end method

.method public deleteSource(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const-string v0, "galleryAction_EditDateTime"

    const-string v1, "[Edit FileInfo] 5. prepare delete source File ,file is [%s]"

    .line 80
    invoke-static {v0, v1, p4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-interface {p1, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;->deleteSource(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_0

    if-eqz p5, :cond_0

    const-string p3, "[Edit FileInfo] 5. delete source File is Success"

    .line 83
    invoke-static {v0, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/LogWrapper;->logStepEndTime()V

    :cond_0
    return-wide p1
.end method

.method public doExecute(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 1

    const-string v0, "galleryAction_EditDateTime"

    .line 37
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;->doExecute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    const-string p3, "[Edit FileInfo] ------------------------->end"

    .line 38
    invoke-static {v0, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[Edit FileInfo] Failed edit ,Error Message Is %s"

    invoke-static {v0, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p1, -0x10

    return-wide p1
.end method

.method public logNewFileError()V
    .locals 2

    const-string v0, "galleryAction_EditDateTime"

    const-string v1, "[Edit FileInfo] 3. edit newFile is null or newFile not exists !"

    .line 55
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logStepEndTime()V
    .locals 3

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "galleryAction_EditDateTime"

    const-string v2, "[Edit FileInfo] step endTime %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public queryAlbumAttributes(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2

    const-string v0, "galleryAction_EditDateTime"

    const-string v1, "[Edit FileInfo] 2. query attributes"

    .line 28
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;->queryAlbumAttributes(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide p1

    const-string v1, "[Edit FileInfo] 2. query attributes success"

    .line 30
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1
.end method

.method public scanNewFile(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;)J
    .locals 2

    const-string v0, "galleryAction_EditDateTime"

    const-string v1, "[Edit FileInfo] 6. prepare scanner newFile [%s]"

    .line 91
    invoke-static {v0, v1, p4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-interface {p1, p2, p3, p4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;->scanNewFile(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;)J

    move-result-wide p1

    const-string p3, "[Edit FileInfo] 6. Scanner newFile IsSuccess %s "

    .line 94
    invoke-static {v0, p3, p4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/LogWrapper;->logStepEndTime()V

    return-wide p1
.end method

.method public setLastModified(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;)Z
    .locals 4

    .line 60
    invoke-interface {p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;->setLastModified()Z

    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "galleryAction_EditDateTime"

    const-string v3, "[Edit FileInfo] 3. edit lastModifyTime result [%s] , Android Rom version is [%d]"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p1
.end method

.method public updateCloudInfo(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;JJJ)J
    .locals 0

    .line 109
    invoke-interface/range {p1 .. p7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;->updateCloudInfo(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;JJ)J

    move-result-wide p1

    .line 110
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "galleryAction_EditDateTime"

    const-string p5, "[Edit FileInfo] 8. Edit newFile LocalImageId ,sourceFile ServerId  Is %s"

    invoke-static {p4, p5, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide p1
.end method

.method public updateFile(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Ljava/io/File;Z)Z
    .locals 2

    .line 48
    invoke-interface {p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;->updateFile()Z

    move-result p1

    .line 49
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "galleryAction_EditDateTime"

    const-string v1, "[Edit FileInfo] 3. edit Photo exifSupportModification is [%b], edit result is [%b]"

    invoke-static {v0, v1, p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p1
.end method

.method public updateLocalFlag(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;JJ)J
    .locals 4

    .line 67
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "galleryAction_EditDateTime"

    const-string v2, "[Edit FileInfo] 4. prepare edit source local_flag to LOCAL_FLAG_NOT_USE, now mLocalFile: [%s] , source ServerId [%s]"

    invoke-static {v1, v2, p3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-interface {p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;->updateLocalFlag(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-gtz p3, :cond_0

    .line 70
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "[Edit FileInfo]4. Failed edit Source Local_Flag , SourceCloudId Is [%s]"

    invoke-static {v1, p4, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "[Edit FileInfo] 4. Edit Source LocalFlag Is Success,SourceCloudId Is [%s] , ServerId is [%s]"

    invoke-static {v1, p5, p3, p4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/LogWrapper;->logStepEndTime()V

    :goto_0
    return-wide p1
.end method

.method public verify(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;J)J
    .locals 2

    const-string v0, "galleryAction_EditDateTime"

    const-string v1, "[Edit FileInfo] ------------------------->start"

    .line 21
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string p6, "[Edit FileInfo] 1. query source record is success ,mLocalFile: [%s], mLocalGroupId: [%d]"

    invoke-static {v0, p6, p4, p5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-interface {p1, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;->doVerify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    return-wide p1
.end method
