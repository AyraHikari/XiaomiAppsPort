.class public Lcom/miui/gallery/glide/load/GalleryOptions$1;
.super Ljava/lang/Object;
.source "GalleryOptions.java"

# interfaces
.implements Lcom/bumptech/glide/load/Option$CacheKeyUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/GalleryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Option$CacheKeyUpdater<",
        "Lcom/miui/gallery/glide/load/RegionConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final mShareBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/glide/load/GalleryOptions$1;->mShareBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public update([BLcom/miui/gallery/glide/load/RegionConfig;Ljava/security/MessageDigest;)V
    .locals 2

    .line 40
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    invoke-virtual {p2}, Lcom/miui/gallery/glide/load/RegionConfig;->getRegion()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/glide/load/GalleryOptions$1;->mShareBuffer:Ljava/nio/ByteBuffer;

    monitor-enter p1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/glide/load/GalleryOptions$1;->mShareBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/glide/load/GalleryOptions$1;->mShareBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lcom/miui/gallery/glide/load/RegionConfig;->getEnlargeFactor()F

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public bridge synthetic update([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 34
    check-cast p2, Lcom/miui/gallery/glide/load/RegionConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/glide/load/GalleryOptions$1;->update([BLcom/miui/gallery/glide/load/RegionConfig;Ljava/security/MessageDigest;)V

    return-void
.end method
