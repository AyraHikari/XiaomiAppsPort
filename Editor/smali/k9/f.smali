.class public final Lk9/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/e<",
        "Landroid/os/ParcelFileDescriptor;",
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
    iput-object p1, p0, Lk9/f;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ln/d;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lk9/f;->d(Landroid/os/ParcelFileDescriptor;Ln/d;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILn/d;)Lp/j;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk9/f;->c(Landroid/os/ParcelFileDescriptor;IILn/d;)Lp/j;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILn/d;)Lp/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Ln/d;",
            ")",
            "Lp/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk9/f;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/a;->d(Landroid/os/ParcelFileDescriptor;IILn/d;)Lp/j;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lp/j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-static {}, Lwb/b0;->c()I

    move-result p4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p4, :cond_1

    :cond_0
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p4

    const/4 p4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, p4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "TightParcelFileDescriptorBitmapDecoder"

    const-string p2, "Got too large bitmap: %dx%d with excepted size: %dx%d"

    .line 6
    invoke-static {p1, p2, p0}, Lzb/a;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Ln/d;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk9/f;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->o(Landroid/os/ParcelFileDescriptor;)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {}, Lg9/b;->b()Lg9/b;

    move-result-object p0

    sget-object v0, Lg9/d;->j:Ln/c;

    invoke-virtual {p0, p1, v0}, Lg9/b;->a(Ljava/lang/Object;Ln/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lwb/d;->f(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    return p2
.end method
