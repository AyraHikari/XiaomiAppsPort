.class public Lcom/miui/gallery/glide/load/resource/bitmap/RecyclableBufferedInputStream;
.super Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;
.source "RecyclableBufferedInputStream.java"

# interfaces
.implements Lcom/miui/gallery/glide/load/resource/bitmap/InputStreamWrapper;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    return-void
.end method


# virtual methods
.method public getWrapped()Ljava/io/InputStream;
    .locals 1

    .line 20
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    return-object v0
.end method
