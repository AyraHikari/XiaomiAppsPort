.class public Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;
.super Lcom/miui/gallery/scanner/core/model/OwnerEntry;
.source "OwnerItemEntry.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/model/IItemEntry;


# static fields
.field public static final FILE_ENTRY_PROJECTION:[Ljava/lang/String;


# instance fields
.field public mFileSize:J

.field public mLocalFile:Ljava/lang/String;

.field public mLocalGroupId:J

.field public mPath:Ljava/lang/String;

.field public mThumbnail:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "_id"

    const-string v1, "localFile"

    const-string v2, "thumbnailFile"

    const-string v3, "realSize"

    const-string v4, "realDateModified"

    const-string v5, "localFlag"

    const-string v6, "serverStatus"

    const-string v7, "localGroupId"

    .line 34
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->FILE_ENTRY_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/scanner/core/model/OwnerEntry;-><init>()V

    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;
    .locals 3

    .line 54
    new-instance v0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;-><init>()V

    const/4 v1, 0x0

    .line 55
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    const/4 v1, 0x1

    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mLocalFile:Ljava/lang/String;

    const/4 v1, 0x2

    .line 57
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mThumbnail:Ljava/lang/String;

    .line 58
    iget-object v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mLocalFile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mThumbnail:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mLocalFile:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mPath:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_1
    iget-object v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mPath:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/storage/constants/GalleryStorageConstants;->KEY_FOR_EMPTY_RELATIVE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 65
    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mPath:Ljava/lang/String;

    .line 66
    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mThumbnail:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mLocalFile:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x3

    .line 70
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mFileSize:J

    const/4 v1, 0x4

    .line 71
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mDateModified:J

    const/4 v1, 0x5

    .line 72
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mLocalFlag:I

    const/4 v1, 0x6

    .line 73
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mServerStatus:Ljava/lang/String;

    const/4 v1, 0x7

    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mLocalGroupId:J

    return-object v0
.end method

.method public static fromFilePath(Landroid/content/Context;Ljava/nio/file/Path;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->FILE_ENTRY_PROJECTION:[Ljava/lang/String;

    const/4 p0, 0x2

    new-array v5, p0, [Ljava/lang/String;

    .line 83
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v5, v4

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v5, p1

    const-string v4, "(localFile=? COLLATE NOCASE OR thumbnailFile=? COLLATE NOCASE) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    const/4 v6, 0x0

    .line 80
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    iget-object v1, p1, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 91
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public isLatest(Ljava/nio/file/attribute/BasicFileAttributes;)Z
    .locals 7

    .line 48
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mDateModified:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v4

    div-long/2addr v4, v2

    cmp-long v0, v0, v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 49
    :goto_0
    iget-wide v3, p0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mFileSize:J

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mFileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dateModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mDateModified:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
