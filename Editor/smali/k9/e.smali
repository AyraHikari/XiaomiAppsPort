.class public Lk9/e;
.super Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;
.source ""

# interfaces
.implements Lk9/d;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lq/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lq/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    return-object p0
.end method
