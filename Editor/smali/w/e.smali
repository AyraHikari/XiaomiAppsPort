.class public Lw/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/j;
.implements Lp/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/j<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lp/g;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Bitmap;

.field public final f:Lq/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lq/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Lj0/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lw/e;->d:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Lj0/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e;

    iput-object p1, p0, Lw/e;->f:Lq/e;

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Lq/e;)Lw/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lw/e;

    invoke-direct {v0, p0, p1}, Lw/e;-><init>(Landroid/graphics/Bitmap;Lq/e;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw/e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e;->f:Lq/e;

    iget-object p0, p0, Lw/e;->d:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Lq/e;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw/e;->d:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lj0/j;->h(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/e;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/e;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
