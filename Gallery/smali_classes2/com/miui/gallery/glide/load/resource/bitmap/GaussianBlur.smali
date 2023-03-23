.class public Lcom/miui/gallery/glide/load/resource/bitmap/GaussianBlur;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "GaussianBlur.java"


# static fields
.field public static final ID_BYTES:[B


# instance fields
.field public final mRadius:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const-string v1, "com.miui.gallery.load.resource.bitmap.GaussianBlur.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/glide/load/resource/bitmap/GaussianBlur;->ID_BYTES:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 29
    iput p1, p0, Lcom/miui/gallery/glide/load/resource/bitmap/GaussianBlur;->mRadius:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 49
    instance-of v0, p1, Lcom/miui/gallery/glide/load/resource/bitmap/GaussianBlur;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Lcom/miui/gallery/glide/load/resource/bitmap/GaussianBlur;

    .line 51
    iget v0, p0, Lcom/miui/gallery/glide/load/resource/bitmap/GaussianBlur;->mRadius:I

    iget p1, p1, Lcom/miui/gallery/glide/load/resource/bitmap/GaussianBlur;->mRadius:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 53
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 58
    iget v0, p0, Lcom/miui/gallery/glide/load/resource/bitmap/GaussianBlur;->mRadius:I

    const v1, 0x2d5e259f

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 34
    invoke-static {p2}, Lcom/miui/gallery/util/BaseBitmapUtils;->getAlphaSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p3

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-interface {p1, p4, v0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p3, 0x1

    .line 36
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 37
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p3

    iget p4, p0, Lcom/miui/gallery/glide/load/resource/bitmap/GaussianBlur;->mRadius:I

    invoke-static {p3, p2, p1, p4}, Lmiuix/graphics/BitmapFactory;->fastBlur(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/miui/gallery/glide/load/resource/bitmap/GaussianBlur;->ID_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/glide/load/resource/bitmap/GaussianBlur;->mRadius:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
