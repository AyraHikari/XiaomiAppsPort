.class La/e/j/g0$j;
.super La/e/j/g0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/j/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method constructor <init>(La/e/j/g0;La/e/j/g0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/e/j/g0$i;-><init>(La/e/j/g0;La/e/j/g0$i;)V

    return-void
.end method

.method constructor <init>(La/e/j/g0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/e/j/g0$i;-><init>(La/e/j/g0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method a(IIII)La/e/j/g0;
    .locals 1

    iget-object v0, p0, La/e/j/g0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, La/e/j/g0;->a(Landroid/view/WindowInsets;)La/e/j/g0;

    move-result-object p1

    return-object p1
.end method

.method public b(La/e/d/b;)V
    .locals 0

    return-void
.end method
