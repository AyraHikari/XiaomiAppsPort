.class public Lw/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/f<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq/e;

.field public final b:Ln/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/e;Ln/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e;",
            "Ln/f<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/b;->a:Lq/e;

    .line 3
    iput-object p2, p0, Lw/b;->b:Ln/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Ln/d;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/j;

    invoke-virtual {p0, p1, p2, p3}, Lw/b;->c(Lp/j;Ljava/io/File;Ln/d;)Z

    move-result p0

    return p0
.end method

.method public b(Ln/d;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b;->b:Ln/f;

    invoke-interface {p0, p1}, Ln/f;->b(Ln/d;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p0

    return-object p0
.end method

.method public c(Lp/j;Ljava/io/File;Ln/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Ln/d;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/b;->b:Ln/f;

    new-instance v1, Lw/e;

    invoke-interface {p1}, Lp/j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lw/b;->a:Lq/e;

    invoke-direct {v1, p1, p0}, Lw/e;-><init>(Landroid/graphics/Bitmap;Lq/e;)V

    invoke-interface {v0, v1, p2, p3}, Ln/a;->a(Ljava/lang/Object;Ljava/io/File;Ln/d;)Z

    move-result p0

    return p0
.end method
