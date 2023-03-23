.class public Ld7/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/b;->w(Landroidx/fragment/app/Fragment;)Ld7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:Ld7/b;


# direct methods
.method public constructor <init>(Ld7/b;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/b$a;->g:Ld7/b;

    iput-object p2, p0, Ld7/b$a;->d:Landroid/view/View;

    iput-object p3, p0, Ld7/b$a;->f:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld7/b$a;->g:Ld7/b;

    invoke-static {v0}, Ld7/b;->a(Ld7/b;)Ld7/b$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Ld7/b$a;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    :cond_1
    iget-object v1, p0, Ld7/b$a;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lwb/q0;->j(Landroid/app/Activity;)I

    move-result v1

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int v2, v1, v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " heightDiff = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " AppHeight = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " r.bottom = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " r.top = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalLayout"

    invoke-static {v1, v0}, Lzb/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ld7/b$a;->g:Ld7/b;

    invoke-static {v0}, Ld7/b;->b(Ld7/b;)I

    move-result v0

    .line 9
    iget-object v3, p0, Ld7/b$a;->g:Ld7/b;

    invoke-static {v3}, Ld7/b;->c(Ld7/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld7/b$a;->g:Ld7/b;

    invoke-static {v3}, Ld7/b;->d(Ld7/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v0, p0, Ld7/b$a;->g:Ld7/b;

    invoke-static {v0}, Ld7/b;->e(Ld7/b;)I

    move-result v0

    :cond_2
    const/4 v3, 0x0

    if-le v2, v0, :cond_4

    .line 11
    iget-object v3, p0, Ld7/b$a;->g:Ld7/b;

    invoke-static {v3}, Ld7/b;->f(Ld7/b;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ld7/b;->g(Ld7/b;I)I

    .line 12
    iget-object v3, p0, Ld7/b$a;->g:Ld7/b;

    invoke-static {v3}, Ld7/b;->h(Ld7/b;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    iget-object v3, p0, Ld7/b$a;->g:Ld7/b;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ld7/b;->i(Ld7/b;Z)Z

    .line 14
    iget-object p0, p0, Ld7/b$a;->g:Ld7/b;

    invoke-static {p0}, Ld7/b;->a(Ld7/b;)Ld7/b$e;

    move-result-object p0

    invoke-interface {p0, v5}, Ld7/b$e;->a(Z)V

    :cond_3
    move v3, v2

    goto :goto_0

    .line 15
    :cond_4
    iget-object v5, p0, Ld7/b$a;->g:Ld7/b;

    invoke-static {v5}, Ld7/b;->h(Ld7/b;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    iget-object v5, p0, Ld7/b$a;->g:Ld7/b;

    invoke-static {v5, v3}, Ld7/b;->i(Ld7/b;Z)Z

    .line 17
    iget-object p0, p0, Ld7/b$a;->g:Ld7/b;

    invoke-static {p0}, Ld7/b;->a(Ld7/b;)Ld7/b$e;

    move-result-object p0

    invoke-interface {p0, v3}, Ld7/b$e;->a(Z)V

    .line 18
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " paddingBottom = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mMinKeyBoardHeight = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lzb/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
