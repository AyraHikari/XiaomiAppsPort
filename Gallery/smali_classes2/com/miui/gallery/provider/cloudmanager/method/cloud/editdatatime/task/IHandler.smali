.class public interface abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;
.super Ljava/lang/Object;
.source "IHandler.java"


# virtual methods
.method public abstract addFavorite(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;JJ)J
.end method

.method public abstract deleteAndReScan(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
.end method

.method public abstract deleteSource(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation
.end method

.method public abstract doExecute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation
.end method

.method public abstract doVerify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
.end method

.method public abstract queryAlbumAttributes(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
.end method

.method public abstract scanNewFile(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;)J
.end method

.method public abstract setLastModified()Z
.end method

.method public abstract updateCloudInfo(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;JJ)J
.end method

.method public abstract updateFile()Z
.end method

.method public abstract updateLocalFlag(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
.end method
