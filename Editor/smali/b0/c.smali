.class public final Lb0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lq/e;

.field public final b:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/e;Lb0/e;Lb0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e;",
            "Lb0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lb0/e<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/c;->a:Lq/e;

    .line 3
    iput-object p2, p0, Lb0/c;->b:Lb0/e;

    .line 4
    iput-object p3, p0, Lb0/c;->c:Lb0/e;

    return-void
.end method

.method public static b(Lp/j;)Lp/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lp/j<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lp/j;Ln/d;)Lp/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ln/d;",
            ")",
            "Lp/j<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lp/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lb0/c;->b:Lb0/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lb0/c;->a:Lq/e;

    invoke-static {v0, p0}, Lw/e;->f(Landroid/graphics/Bitmap;Lq/e;)Lw/e;

    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Lb0/e;->a(Lp/j;Ln/d;)Lp/j;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lb0/c;->c:Lb0/e;

    invoke-static {p1}, Lb0/c;->b(Lp/j;)Lp/j;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lb0/e;->a(Lp/j;Ln/d;)Lp/j;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
