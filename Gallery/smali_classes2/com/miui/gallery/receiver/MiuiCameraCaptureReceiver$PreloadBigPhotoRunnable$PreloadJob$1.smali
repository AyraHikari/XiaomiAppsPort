.class public Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob$1;
.super Ljava/lang/Object;
.source "MiuiCameraCaptureReceiver.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->getFileMediaUri(Ljava/lang/String;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$filePath:Ljava/lang/String;

.field public final synthetic val$volume:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob$1;->val$filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob$1;->val$volume:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 8

    if-eqz p1, :cond_2

    .line 288
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 291
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x2

    .line 292
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-static {v3}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 296
    new-instance v4, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;

    invoke-direct {v4}, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;-><init>()V

    const/4 v5, 0x3

    .line 297
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->lastModified:J

    .line 298
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob$1;->val$filePath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v4, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->fileUri:Landroid/net/Uri;

    const-string v5, "external"

    .line 299
    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->mediaUri:Landroid/net/Uri;

    const/4 v0, 0x4

    .line 300
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->width:I

    const/4 v0, 0x5

    .line 301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v4, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->height:I

    .line 302
    invoke-static {}, Lcom/miui/gallery/util/DecodeInfoHelper;->getInstance()Lcom/miui/gallery/util/DecodeInfoHelper;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/miui/gallery/util/DecodeInfoHelper;->put(Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;)V

    .line 305
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob$1;->val$volume:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/miui/gallery/util/MediaStoreUtils;->getFileMediaUri(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 285
    invoke-virtual {p0, p1}, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob$1;->handle(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
