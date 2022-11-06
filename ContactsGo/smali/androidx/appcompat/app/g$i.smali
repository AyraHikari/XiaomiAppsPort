.class Landroidx/appcompat/app/g$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:La/a/o/b$a;

.field final synthetic b:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;La/a/o/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$i;->b:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/g$i;->a:La/a/o/b$a;

    return-void
.end method


# virtual methods
.method public a(La/a/o/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g$i;->a:La/a/o/b$a;

    invoke-interface {v0, p1}, La/a/o/b$a;->a(La/a/o/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/g$i;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g$i;->b:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g$i;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->m()V

    iget-object p1, p0, Landroidx/appcompat/app/g$i;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, La/e/j/y;->a(Landroid/view/View;)La/e/j/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/e/j/c0;->a(F)La/e/j/c0;

    iput-object v0, p1, Landroidx/appcompat/app/g;->t:La/e/j/c0;

    iget-object p1, p0, Landroidx/appcompat/app/g$i;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->t:La/e/j/c0;

    new-instance v0, Landroidx/appcompat/app/g$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$i$a;-><init>(Landroidx/appcompat/app/g$i;)V

    invoke-virtual {p1, v0}, La/e/j/c0;->a(La/e/j/d0;)La/e/j/c0;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g$i;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->i:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/g;->p:La/a/o/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onSupportActionModeFinished(La/a/o/b;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g$i;->b:Landroidx/appcompat/app/g;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/g;->p:La/a/o/b;

    iget-object p1, p1, Landroidx/appcompat/app/g;->w:Landroid/view/ViewGroup;

    invoke-static {p1}, La/e/j/y;->E(Landroid/view/View;)V

    return-void
.end method

.method public a(La/a/o/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$i;->b:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->w:Landroid/view/ViewGroup;

    invoke-static {v0}, La/e/j/y;->E(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/g$i;->a:La/a/o/b$a;

    invoke-interface {v0, p1, p2}, La/a/o/b$a;->a(La/a/o/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(La/a/o/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$i;->a:La/a/o/b$a;

    invoke-interface {v0, p1, p2}, La/a/o/b$a;->a(La/a/o/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(La/a/o/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$i;->a:La/a/o/b$a;

    invoke-interface {v0, p1, p2}, La/a/o/b$a;->b(La/a/o/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
