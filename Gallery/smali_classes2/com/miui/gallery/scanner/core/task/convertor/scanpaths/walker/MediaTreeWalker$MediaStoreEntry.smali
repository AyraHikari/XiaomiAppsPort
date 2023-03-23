.class public Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;
.super Ljava/lang/Object;
.source "MediaTreeWalker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStoreEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry$MediaStoreAttrs;
    }
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public final mAttrs:Ljava/nio/file/attribute/BasicFileAttributes;

.field public final mData:Ljava/lang/String;

.field public final mDateModified:J

.field public final mSize:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "_data"

    const-string v1, "_size"

    const-string v2, "date_modified"

    const-string/jumbo v3, "width"

    const-string v4, "height"

    const-string v5, "_id"

    .line 157
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;->mData:Ljava/lang/String;

    const/4 v1, 0x1

    .line 173
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;->mSize:J

    const/4 v3, 0x2

    .line 174
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;->mDateModified:J

    .line 175
    new-instance v5, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry$MediaStoreAttrs;

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry$MediaStoreAttrs;-><init>(JJ)V

    iput-object v5, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;->mAttrs:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 177
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    new-instance v1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;

    invoke-direct {v1}, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;-><init>()V

    .line 180
    iput-wide v3, v1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->lastModified:J

    .line 181
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->fileUri:Landroid/net/Uri;

    const-string v0, "external"

    .line 182
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->mediaUri:Landroid/net/Uri;

    const/4 v0, 0x3

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->width:I

    const/4 v0, 0x4

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->height:I

    .line 185
    invoke-static {}, Lcom/miui/gallery/util/DecodeInfoHelper;->getInstance()Lcom/miui/gallery/util/DecodeInfoHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/DecodeInfoHelper;->put(Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;->mData:Ljava/lang/String;

    const-string v1, "."

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;->mData:Ljava/lang/String;

    .line 192
    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->isScannableDirectory(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
