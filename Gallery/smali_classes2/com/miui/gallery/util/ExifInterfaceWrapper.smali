.class public Lcom/miui/gallery/util/ExifInterfaceWrapper;
.super Ljava/lang/Object;
.source "ExifUtil.java"


# instance fields
.field public mExifI:Lcom/miui/gallery3d/exif/ExifInterface;

.field public mMediaExif:Landroid/media/ExifInterface;

.field public mSupportExifI:Landroidx/exifinterface/media/ExifInterface;


# direct methods
.method public constructor <init>(Landroid/media/ExifInterface;)V
    .locals 0

    .line 1376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1377
    iput-object p1, p0, Lcom/miui/gallery/util/ExifInterfaceWrapper;->mMediaExif:Landroid/media/ExifInterface;

    return-void
.end method

.method public constructor <init>(Landroidx/exifinterface/media/ExifInterface;)V
    .locals 0

    .line 1368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1369
    iput-object p1, p0, Lcom/miui/gallery/util/ExifInterfaceWrapper;->mSupportExifI:Landroidx/exifinterface/media/ExifInterface;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery3d/exif/ExifInterface;)V
    .locals 0

    .line 1372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1373
    iput-object p1, p0, Lcom/miui/gallery/util/ExifInterfaceWrapper;->mExifI:Lcom/miui/gallery3d/exif/ExifInterface;

    return-void
.end method


# virtual methods
.method public getUserComment()Ljava/lang/String;
    .locals 2

    .line 1381
    iget-object v0, p0, Lcom/miui/gallery/util/ExifInterfaceWrapper;->mExifI:Lcom/miui/gallery3d/exif/ExifInterface;

    if-eqz v0, :cond_0

    .line 1382
    invoke-virtual {v0}, Lcom/miui/gallery3d/exif/ExifInterface;->getUserCommentAsASCII()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/ExifInterfaceWrapper;->mSupportExifI:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "UserComment"

    if-eqz v0, :cond_1

    .line 1385
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1387
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/util/ExifInterfaceWrapper;->mMediaExif:Landroid/media/ExifInterface;

    if-eqz v0, :cond_2

    .line 1388
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public setUserComment(Ljava/lang/String;)V
    .locals 2

    .line 1394
    iget-object v0, p0, Lcom/miui/gallery/util/ExifInterfaceWrapper;->mExifI:Lcom/miui/gallery3d/exif/ExifInterface;

    if-eqz v0, :cond_0

    .line 1395
    invoke-virtual {v0, p1}, Lcom/miui/gallery3d/exif/ExifInterface;->addUserComment(Ljava/lang/String;)Z

    .line 1397
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/ExifInterfaceWrapper;->mSupportExifI:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "UserComment"

    if-eqz v0, :cond_1

    .line 1398
    invoke-virtual {v0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/util/ExifInterfaceWrapper;->mMediaExif:Landroid/media/ExifInterface;

    if-eqz v0, :cond_2

    .line 1401
    invoke-virtual {v0, v1, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
