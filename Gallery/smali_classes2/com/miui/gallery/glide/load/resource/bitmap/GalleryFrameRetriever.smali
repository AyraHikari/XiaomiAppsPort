.class public Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;
.super Ljava/lang/Object;
.source "GalleryFrameRetriever.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final mNativeProvider:J

.field public mRotation:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;->mNativeProvider:J

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetFrameAtIndex(JILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetRotation(J)I
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeSetDataSource(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;->mNativeProvider:J

    invoke-static {v0, v1}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;->nativeRelease(J)V

    return-void
.end method

.method public getFrameAtIndex(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;->mNativeProvider:J

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;->nativeGetFrameAtIndex(JILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 41
    iget p2, p0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;->mRotation:I

    if-eqz p2, :cond_0

    .line 42
    new-instance v0, Lcom/miui/gallery/util/ExifUtil$ExifInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, v1}, Lcom/miui/gallery/util/ExifUtil$ExifInfo;-><init>(IIZ)V

    invoke-static {p1, v0}, Lcom/miui/gallery/data/DecodeUtils;->considerOrientation(Landroid/graphics/Bitmap;Lcom/miui/gallery/util/ExifUtil$ExifInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;->mUrl:Ljava/lang/String;

    .line 34
    iget-wide v0, p0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;->mNativeProvider:J

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;->nativeSetDataSource(JLjava/lang/String;)V

    .line 36
    iget-wide v0, p0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;->mNativeProvider:J

    invoke-static {v0, v1}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;->nativeGetRotation(J)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;->mRotation:I

    return-void
.end method
