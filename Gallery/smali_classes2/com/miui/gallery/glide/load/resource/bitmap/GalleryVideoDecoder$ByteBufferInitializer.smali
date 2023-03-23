.class public final Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$ByteBufferInitializer;
.super Ljava/lang/Object;
.source "GalleryVideoDecoder.java"

# interfaces
.implements Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteBufferInitializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverInitializer<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialize(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 416
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$ByteBufferInitializer;->initialize(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public initialize(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 422
    new-instance v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$ByteBufferInitializer$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$ByteBufferInitializer$1;-><init>(Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$ByteBufferInitializer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method
