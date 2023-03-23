.class public Lw/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/e<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/g;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ln/d;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lw/g;->d(Ljava/nio/ByteBuffer;Ln/d;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILn/d;)Lp/j;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lw/g;->c(Ljava/nio/ByteBuffer;IILn/d;)Lp/j;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/nio/ByteBuffer;IILn/d;)Lp/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Ln/d;",
            ")",
            "Lp/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj0/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lw/g;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/a;->f(Ljava/io/InputStream;IILn/d;)Lp/j;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/nio/ByteBuffer;Ln/d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw/g;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->q(Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method
