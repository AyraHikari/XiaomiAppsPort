.class public Lcom/miui/gallery/editor/photo/penengine/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/miui/gallery/editor/photo/penengine/a;

.field public c:Lcom/miui/gallery/editor/photo/penengine/c;

.field public d:Lcom/miui/gallery/editor/photo/penengine/f;

.field public e:Lcom/miui/gallery/editor/photo/penengine/e;

.field public f:Lf8/c;

.field public g:Lcom/miui/gallery/editor/photo/penengine/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->b:Lcom/miui/gallery/editor/photo/penengine/a;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/d;->c(Landroid/widget/PopupWindow;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->c:Lcom/miui/gallery/editor/photo/penengine/c;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/d;->c(Landroid/widget/PopupWindow;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->d:Lcom/miui/gallery/editor/photo/penengine/f;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/d;->c(Landroid/widget/PopupWindow;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->e:Lcom/miui/gallery/editor/photo/penengine/e;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/d;->c(Landroid/widget/PopupWindow;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->f:Lf8/c;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/d;->c(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->f:Lf8/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf8/c;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/PopupWindow;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->b:Lcom/miui/gallery/editor/photo/penengine/a;

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->c:Lcom/miui/gallery/editor/photo/penengine/c;

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->d:Lcom/miui/gallery/editor/photo/penengine/f;

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->e:Lcom/miui/gallery/editor/photo/penengine/e;

    .line 5
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->f:Lf8/c;

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->f:Lf8/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lf8/c;->d(I)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/c;Lcom/miui/gallery/editor/photo/penengine/a$c;ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->b:Lcom/miui/gallery/editor/photo/penengine/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/a;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lcom/miui/gallery/editor/photo/penengine/a;-><init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/penengine/entity/c;Lcom/miui/gallery/editor/photo/penengine/a$c;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->b:Lcom/miui/gallery/editor/photo/penengine/a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/penengine/a;->H(Lcom/miui/gallery/editor/photo/penengine/entity/c;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/d;->b:Lcom/miui/gallery/editor/photo/penengine/a;

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Ll7/l;->s(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->b:Lcom/miui/gallery/editor/photo/penengine/a;

    invoke-virtual {p0, p1, p5, p6}, Lpn/a;->m(Landroid/view/View;II)V

    return-void
.end method

.method public g(Landroid/view/View;ILcom/miui/gallery/editor/photo/penengine/b$b;ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->g:Lcom/miui/gallery/editor/photo/penengine/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/b$a;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/b$a;->a()Lcom/miui/gallery/editor/photo/penengine/b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->g:Lcom/miui/gallery/editor/photo/penengine/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->g:Lcom/miui/gallery/editor/photo/penengine/b;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/penengine/b;->B(I)V

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/d;->g:Lcom/miui/gallery/editor/photo/penengine/b;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/penengine/b;->D(Lcom/miui/gallery/editor/photo/penengine/b$b;)V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/d;->g:Lcom/miui/gallery/editor/photo/penengine/b;

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Ll7/l;->s(I)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->g:Lcom/miui/gallery/editor/photo/penengine/b;

    invoke-virtual {p0, p1, p5, p6}, Lpn/a;->m(Landroid/view/View;II)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->f:Lf8/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf8/c;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf8/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->f:Lf8/c;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->f:Lf8/c;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lf8/c;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public i(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/f;Lcom/miui/gallery/editor/photo/penengine/c$b;ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->c:Lcom/miui/gallery/editor/photo/penengine/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/c;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lcom/miui/gallery/editor/photo/penengine/c;-><init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/penengine/entity/f;Lcom/miui/gallery/editor/photo/penengine/c$b;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->c:Lcom/miui/gallery/editor/photo/penengine/c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/penengine/c;->E(Lcom/miui/gallery/editor/photo/penengine/entity/f;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/d;->c:Lcom/miui/gallery/editor/photo/penengine/c;

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Ll7/l;->s(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->c:Lcom/miui/gallery/editor/photo/penengine/c;

    invoke-virtual {p0, p1, p5, p6}, Lpn/a;->m(Landroid/view/View;II)V

    return-void
.end method

.method public j(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/h;Lcom/miui/gallery/editor/photo/penengine/e$a;ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->e:Lcom/miui/gallery/editor/photo/penengine/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/e;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lcom/miui/gallery/editor/photo/penengine/e;-><init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/penengine/entity/h;Lcom/miui/gallery/editor/photo/penengine/e$a;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->e:Lcom/miui/gallery/editor/photo/penengine/e;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/penengine/e;->y(Lcom/miui/gallery/editor/photo/penengine/entity/h;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/d;->e:Lcom/miui/gallery/editor/photo/penengine/e;

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Ll7/l;->s(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->e:Lcom/miui/gallery/editor/photo/penengine/e;

    invoke-virtual {p0, p1, p5, p6}, Lpn/a;->m(Landroid/view/View;II)V

    return-void
.end method

.method public k(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/i;Lcom/miui/gallery/editor/photo/penengine/f$b;ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->d:Lcom/miui/gallery/editor/photo/penengine/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/f;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lcom/miui/gallery/editor/photo/penengine/f;-><init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/penengine/entity/i;Lcom/miui/gallery/editor/photo/penengine/f$b;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->d:Lcom/miui/gallery/editor/photo/penengine/f;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/penengine/f;->y(Lcom/miui/gallery/editor/photo/penengine/entity/i;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/d;->d:Lcom/miui/gallery/editor/photo/penengine/f;

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Ll7/l;->s(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/d;->d:Lcom/miui/gallery/editor/photo/penengine/f;

    invoke-virtual {p0, p1, p5, p6}, Lpn/a;->m(Landroid/view/View;II)V

    return-void
.end method
