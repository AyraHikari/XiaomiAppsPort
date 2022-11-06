.class Landroidx/appcompat/app/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/e/j/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->x()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/e/j/g0;)La/e/j/g0;
    .locals 4

    invoke-virtual {p2}, La/e/j/g0;->g()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/g;->a(La/e/j/g0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, La/e/j/g0;->e()I

    move-result v0

    invoke-virtual {p2}, La/e/j/g0;->f()I

    move-result v2

    invoke-virtual {p2}, La/e/j/g0;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, La/e/j/g0;->b(IIII)La/e/j/g0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, La/e/j/y;->b(Landroid/view/View;La/e/j/g0;)La/e/j/g0;

    move-result-object p1

    return-object p1
.end method
