.class La/e/j/g0$d;
.super La/e/j/g0$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/j/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/e/j/g0$f;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, La/e/j/g0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(La/e/j/g0;)V
    .locals 1

    invoke-direct {p0}, La/e/j/g0$f;-><init>()V

    invoke-virtual {p1}, La/e/j/g0;->i()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, La/e/j/g0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method a(La/e/d/b;)V
    .locals 1

    iget-object v0, p0, La/e/j/g0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La/e/d/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method b()La/e/j/g0;
    .locals 2

    invoke-virtual {p0}, La/e/j/g0$f;->a()V

    iget-object v0, p0, La/e/j/g0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La/e/j/g0;->a(Landroid/view/WindowInsets;)La/e/j/g0;

    move-result-object v0

    iget-object v1, p0, La/e/j/g0$f;->b:[La/e/d/b;

    invoke-virtual {v0, v1}, La/e/j/g0;->a([La/e/d/b;)V

    return-object v0
.end method

.method b(La/e/d/b;)V
    .locals 1

    iget-object v0, p0, La/e/j/g0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La/e/d/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method c(La/e/d/b;)V
    .locals 1

    iget-object v0, p0, La/e/j/g0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La/e/d/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(La/e/d/b;)V
    .locals 1

    iget-object v0, p0, La/e/j/g0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La/e/d/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(La/e/d/b;)V
    .locals 1

    iget-object v0, p0, La/e/j/g0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La/e/d/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
