.class public Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry$MediaStoreAttrs;
.super Ljava/lang/Object;
.source "MediaTreeWalker.java"

# interfaces
.implements Ljava/nio/file/attribute/BasicFileAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStoreAttrs"
.end annotation


# instance fields
.field public final mDateModified:J

.field public final mSize:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-wide p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry$MediaStoreAttrs;->mDateModified:J

    .line 201
    iput-wide p3, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry$MediaStoreAttrs;->mSize:J

    return-void
.end method


# virtual methods
.method public creationTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public fileKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOther()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRegularFile()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSymbolicLink()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lastAccessTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lastModifiedTime()Ljava/nio/file/attribute/FileTime;
    .locals 3

    .line 206
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry$MediaStoreAttrs;->mDateModified:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ljava/nio/file/attribute/FileTime;->from(JLjava/util/concurrent/TimeUnit;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public size()J
    .locals 2

    .line 241
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry$MediaStoreAttrs;->mSize:J

    return-wide v0
.end method
