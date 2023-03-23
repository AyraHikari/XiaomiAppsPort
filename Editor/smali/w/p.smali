.class public final Lw/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/e<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw/d;

    invoke-direct {v0}, Lw/d;-><init>()V

    iput-object v0, p0, Lw/p;->a:Lw/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ln/d;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lw/p;->d(Ljava/io/InputStream;Ln/d;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILn/d;)Lp/j;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lw/p;->c(Ljava/io/InputStream;IILn/d;)Lp/j;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;IILn/d;)Lp/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Ln/d;",
            ")",
            "Lp/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj0/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lw/p;->a:Lw/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv/a;->d(Landroid/graphics/ImageDecoder$Source;IILn/d;)Lp/j;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/io/InputStream;Ln/d;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
