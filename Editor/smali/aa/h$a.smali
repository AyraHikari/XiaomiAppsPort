.class public Laa/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/h;->I()Laa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/h;


# direct methods
.method public constructor <init>(Laa/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/h$a;->a:Laa/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l(Laa/h$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laa/h$a;->m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private synthetic m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Laa/h$a;->e(I)V

    .line 2
    iget-object p1, p0, Laa/h$a;->a:Laa/h;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Laa/h$a;->a:Laa/h;

    invoke-static {p1}, Laa/h;->p(Laa/h;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->h(I)Lx9/b;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lx9/a;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Laa/h$a;->a:Laa/h;

    iput p3, p2, Laa/h;->h:I

    .line 7
    sget-object p2, Lna/l;->b:Lna/l;

    const-string v0, "matting_change_bg"

    const-string v1, "\u9b54\u6cd5\u62a0\u56fe\u6362\u80cc\u666f"

    invoke-virtual {p2, v0, v1}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Laa/h$a;->a:Laa/h;

    check-cast p1, Lx9/a;

    invoke-static {p0, p1, p3}, Laa/h;->z(Laa/h;Lx9/a;I)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Lx9/c;

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Laa/h$a;->a:Laa/h;

    invoke-static {p2, p3}, Laa/h;->t(Laa/h;I)I

    .line 11
    iget-object p2, p0, Laa/h$a;->a:Laa/h;

    check-cast p1, Lx9/c;

    invoke-static {p2, p1, p3}, Laa/h;->u(Laa/h;Lx9/c;I)V

    .line 12
    iget-object p0, p0, Laa/h$a;->a:Laa/h;

    iput p3, p0, Laa/h;->i:I

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laa/h$a;->a:Laa/h;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/b;

    invoke-interface {p0, p1}, Laa/b;->a(Lcom/miui/gallery/widget/recyclerview/Adapter;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/h$a;->a:Laa/h;

    invoke-static {v0}, Laa/h;->p(Laa/h;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object v0

    iget-object v1, p0, Laa/h$a;->a:Laa/h;

    invoke-static {v1}, Laa/h;->s(Laa/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->h(I)Lx9/b;

    move-result-object v0

    check-cast v0, Lx9/c;

    .line 2
    invoke-virtual {v0, p1}, Lx9/c;->n(I)V

    .line 3
    iget-object p0, p0, Laa/h$a;->a:Laa/h;

    invoke-static {p0}, Laa/h;->s(Laa/h;)I

    move-result p1

    invoke-static {p0, v0, p1}, Laa/h;->u(Laa/h;Lx9/c;I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laa/h$a;->a:Laa/h;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/b;

    invoke-interface {p0, p1}, Laa/b;->c(I)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laa/h$a;->a:Laa/h;

    new-instance v1, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    iget-object v2, v0, Lq9/d;->c:Lq9/c;

    check-cast v2, Laa/c;

    invoke-virtual {v2}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/a;

    invoke-interface {v2}, Laa/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Laa/h$a;->a:Laa/h;

    invoke-virtual {v3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v0, v1}, Laa/h;->q(Laa/h;Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    .line 2
    iget-object v0, p0, Laa/h$a;->a:Laa/h;

    invoke-static {v0}, Laa/h;->p(Laa/h;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Laa/h$a;->a(Lcom/miui/gallery/widget/recyclerview/Adapter;)V

    .line 3
    iget-object v0, p0, Laa/h$a;->a:Laa/h;

    invoke-static {v0}, Laa/h;->p(Laa/h;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object v0

    new-instance v1, Laa/g;

    invoke-direct {v1, p0}, Laa/g;-><init>(Laa/h$a;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laa/h$a;->a:Laa/h;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/b;

    invoke-interface {p0, p1}, Laa/b;->e(I)V

    return-void
.end method

.method public f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laa/h$a;->a:Laa/h;

    invoke-static {v0}, Laa/h;->p(Laa/h;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object v0

    iget-object v1, p0, Laa/h$a;->a:Laa/h;

    invoke-static {v1}, Laa/h;->s(Laa/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->h(I)Lx9/b;

    move-result-object v0

    check-cast v0, Lx9/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-gt p1, v2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lx9/c;->p(Z)V

    move p1, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lx9/c;->p(Z)V

    .line 4
    :goto_0
    iget-object v1, p0, Laa/h$a;->a:Laa/h;

    invoke-static {v1}, Laa/h;->s(Laa/h;)I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    int-to-float v1, p1

    div-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lx9/c;->l()F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lx9/c;->q(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Laa/h$a;->a:Laa/h;

    invoke-static {v1}, Laa/h;->s(Laa/h;)I

    move-result v1

    if-ne v1, v3, :cond_2

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 7
    invoke-virtual {v0}, Lx9/c;->l()F

    move-result v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lx9/c;->o(I)V

    .line 8
    :cond_2
    iget-object p0, p0, Laa/h$a;->a:Laa/h;

    invoke-static {p0}, Laa/h;->s(Laa/h;)I

    move-result p1

    invoke-static {p0, v0, p1}, Laa/h;->u(Laa/h;Lx9/c;I)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/h$a;->a:Laa/h;

    invoke-static {v0}, Laa/h;->r(Laa/h;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Laa/h$a;->a:Laa/h;

    iput p1, v0, Laa/h;->h:I

    .line 3
    invoke-static {v0}, Laa/h;->p(Laa/h;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->n(I)V

    .line 4
    invoke-virtual {p0, p1}, Laa/h$a;->c(I)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laa/h$a;->a:Laa/h;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/b;

    invoke-interface {p0, p1}, Laa/b;->h(I)V

    return-void
.end method

.method public i()Ly9/a;
    .locals 3

    .line 1
    new-instance v0, Ly9/a;

    iget-object v1, p0, Laa/h$a;->a:Laa/h;

    iget v2, v1, Laa/h;->h:I

    invoke-static {v1}, Laa/h;->v(Laa/h;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Laa/h$a;->a:Laa/h;

    invoke-static {p0}, Laa/h;->w(Laa/h;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Ly9/a;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laa/h$a;->a:Laa/h;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/b;

    invoke-interface {p0, p1}, Laa/b;->j(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Laa/h$a;->a:Laa/h;

    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v0, v1}, Laa/h;->x(Laa/h;[I)[I

    .line 2
    iget-object p0, p0, Laa/h$a;->a:Laa/h;

    invoke-static {p0, p1}, Laa/h;->y(Laa/h;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
