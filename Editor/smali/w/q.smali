.class public final Lw/q;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lp/g;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;

.field public final f:Lp/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lp/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lp/j<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lw/q;->d:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/j;

    iput-object p1, p0, Lw/q;->f:Lp/j;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lp/j;)Lp/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lp/j<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lp/j<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lw/q;

    invoke-direct {v0, p0, p1}, Lw/q;-><init>(Landroid/content/res/Resources;Lp/j;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lw/q;->f:Lp/j;

    instance-of v0, p0, Lp/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lp/g;

    invoke-interface {p0}, Lp/g;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->f:Lp/j;

    invoke-interface {p0}, Lp/j;->b()V

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q;->f:Lp/j;

    invoke-interface {p0}, Lp/j;->c()I

    move-result p0

    return p0
.end method

.method public d()Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lw/q;->d:Landroid/content/res/Resources;

    iget-object p0, p0, Lw/q;->f:Lp/j;

    invoke-interface {p0}, Lp/j;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/q;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method
