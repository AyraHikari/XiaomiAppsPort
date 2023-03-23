.class public interface abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;
.super Ljava/lang/Object;
.source "ILogWrapper.java"


# virtual methods
.method public abstract addFavorite(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;JJ)J
.end method

.method public abstract deleteAndReScan(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Z)J
.end method

.method public abstract deleteSource(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Z)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation
.end method

.method public abstract doExecute(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
.end method

.method public abstract logNewFileError()V
.end method

.method public abstract queryAlbumAttributes(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;)J
.end method

.method public abstract scanNewFile(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;)J
.end method

.method public abstract setLastModified(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;)Z
.end method

.method public abstract updateCloudInfo(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;JJJ)J
.end method

.method public abstract updateFile(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Ljava/io/File;Z)Z
.end method

.method public abstract updateLocalFlag(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;JJ)J
.end method

.method public abstract verify(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;J)J
.end method
