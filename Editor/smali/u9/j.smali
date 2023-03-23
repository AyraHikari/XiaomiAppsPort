.class public Lu9/j;
.super Lq9/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/d<",
        "Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;",
        "Lu9/e;",
        "Lu9/b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq9/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu9/j;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic m(Lu9/j;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/j;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic n(Lu9/j;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/j;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic o(Lu9/j;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/j;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic p(Lu9/j;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/j;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic q(Lu9/j;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/j;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic r(Lu9/j;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/j;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic s(Lu9/j;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu9/j;->v(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu9/j;->u()Lu9/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lq9/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu9/j;->t()Lu9/e;

    move-result-object p0

    return-object p0
.end method

.method public k(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq9/d;->l()V

    return-void
.end method

.method public t()Lu9/e;
    .locals 1

    .line 1
    new-instance v0, Lu9/e;

    invoke-direct {v0, p0}, Lu9/e;-><init>(Lu9/j;)V

    return-object v0
.end method

.method public u()Lu9/b;
    .locals 1

    .line 1
    new-instance v0, Lu9/j$a;

    invoke-direct {v0, p0}, Lu9/j$a;-><init>(Lu9/j;)V

    return-object v0
.end method

.method public final v(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
