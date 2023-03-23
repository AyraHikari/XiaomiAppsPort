.class public Lcom/miui/gallery/glide/load/GalleryOptions$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final mShareBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/glide/load/GalleryOptions$2;->mShareBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public update([BLjava/lang/Integer;Ljava/security/MessageDigest;)V
    .locals 2

    .line 67
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/glide/load/GalleryOptions$2;->mShareBuffer:Ljava/nio/ByteBuffer;

    monitor-enter p1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/glide/load/GalleryOptions$2;->mShareBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/glide/load/GalleryOptions$2;->mShareBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 71
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

    .line 61
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/glide/load/GalleryOptions$2;->update([BLjava/lang/Integer;Ljava/security/MessageDigest;)V

    return-void
.end method
