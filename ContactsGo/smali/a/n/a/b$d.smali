.class La/n/a/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/e/j/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:La/n/a/b;


# direct methods
.method constructor <init>(La/n/a/b;)V
    .locals 0

    iput-object p1, p0, La/n/a/b$d;->b:La/n/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La/n/a/b$d;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/e/j/g0;)La/e/j/g0;
    .locals 5

    invoke-static {p1, p2}, La/e/j/y;->b(Landroid/view/View;La/e/j/g0;)La/e/j/g0;

    move-result-object p1

    invoke-virtual {p1}, La/e/j/g0;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, La/n/a/b$d;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, La/e/j/g0;->e()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, La/e/j/g0;->g()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, La/e/j/g0;->f()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, La/e/j/g0;->d()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    iget-object v1, p0, La/n/a/b$d;->b:La/n/a/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, La/n/a/b$d;->b:La/n/a/b;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, La/e/j/y;->a(Landroid/view/View;La/e/j/g0;)La/e/j/g0;

    move-result-object v2

    invoke-virtual {v2}, La/e/j/g0;->e()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, La/e/j/g0;->g()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, La/e/j/g0;->f()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, La/e/j/g0;->d()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, La/e/j/g0;->b(IIII)La/e/j/g0;

    move-result-object p1

    return-object p1
.end method
