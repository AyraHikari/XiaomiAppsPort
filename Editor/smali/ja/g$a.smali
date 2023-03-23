.class public Lja/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lja/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/g;->E()Lja/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field public final synthetic c:Lja/g;


# direct methods
.method public constructor <init>(Lja/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/g$a;->c:Lja/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lja/g$a$a;

    invoke-direct {p1, p0}, Lja/g$a$a;-><init>(Lja/g$a;)V

    iput-object p1, p0, Lja/g$a;->b:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    return-void
.end method

.method public static synthetic a(Lja/g$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lja/g$a;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lja/g$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lja/g$a;->a:F

    return p0
.end method

.method public static synthetic d(Lja/g$a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lja/g$a;->a:F

    return p1
.end method

.method private synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lja/g$a;->c:Lja/g;

    invoke-static {p0, p3}, Lja/g;->y(Lja/g;I)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public B(FI)V
    .locals 0

    return-void
.end method

.method public D(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g$a;->c:Lja/g;

    invoke-static {v0, p1}, Lja/g;->w(Lja/g;Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    .line 2
    iget-object v0, p0, Lja/g$a;->c:Lja/g;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/b;

    invoke-interface {v0, p1}, Lja/b;->D(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;)V

    .line 3
    new-instance v0, Lja/f;

    invoke-direct {v0, p0}, Lja/f;-><init>(Lja/g$a;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lja/g$a;->c:Lja/g;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/b;

    invoke-interface {p0}, Lja/b;->E()V

    return-void
.end method

.method public G(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja/g$a;->c:Lja/g;

    iget-object v0, v0, Lq9/d;->c:Lq9/c;

    check-cast v0, Lja/i;

    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/a;

    invoke-interface {v0}, Lja/a;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    iget-object v2, p0, Lja/g$a;->c:Lja/g;

    invoke-virtual {v2}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lja/g$a;->y(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;)V

    .line 3
    iget-object v0, p0, Lja/g$a;->c:Lja/g;

    iget-object v0, v0, Lq9/d;->c:Lq9/c;

    check-cast v0, Lja/i;

    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/a;

    invoke-interface {v0}, Lja/a;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    iget-object v2, p0, Lja/g$a;->c:Lja/g;

    invoke-virtual {v2}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lja/g$a;->D(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onActionUp(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g$a;->c:Lja/g;

    invoke-static {v0}, Lja/g;->t(Lja/g;)Lja/g$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lja/g$a;->c:Lja/g;

    invoke-static {v0}, Lja/g;->t(Lja/g;)Lja/g$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lja/g$c;->g(FF)V

    .line 3
    iget-object p0, p0, Lja/g$a;->c:Lja/g;

    invoke-static {p0}, Lja/g;->t(Lja/g;)Lja/g$c;

    move-result-object p0

    invoke-virtual {p0}, Lja/g$c;->d()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lja/g$a;->c:Lja/g;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/b;

    invoke-interface {p0, p1, p2}, Lja/b;->u(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lja/g$a;->c:Lja/g;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/b;

    invoke-interface {p0, p1}, Lja/b;->v(F)V

    return-void
.end method

.method public w(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lja/g$a;->c:Lja/g;

    invoke-static {p0, p1, p2, p3}, Lja/g;->x(Lja/g;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;F)V

    return-void
.end method

.method public x(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lja/g$a;->c:Lja/g;

    invoke-static {v0}, Lja/g;->n(Lja/g;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lja/g$a;->c:Lja/g;

    invoke-static {p1, v1}, Lja/g;->q(Lja/g;Z)Z

    .line 3
    iget-object p1, p0, Lja/g$a;->c:Lja/g;

    iget-object p1, p1, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lja/g$a;->c:Lja/g;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->j:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lja/g$a;->c:Lja/g;

    invoke-static {p1, v2}, Lja/g;->q(Lja/g;Z)Z

    .line 6
    iget-object p1, p0, Lja/g$a;->c:Lja/g;

    iget-object p1, p1, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lja/g$a;->c:Lja/g;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->j:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public y(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lja/g$a;->c:Lja/g;

    new-instance v1, Lja/g$c;

    iget-object v2, p0, Lja/g$a;->c:Lja/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lja/g$c;-><init>(Lja/g;Lja/g$a;)V

    invoke-static {v0, v1}, Lja/g;->u(Lja/g;Lja/g$c;)Lja/g$c;

    .line 2
    iget-object v0, p0, Lja/g$a;->c:Lja/g;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lja/g$a;->c:Lja/g;

    invoke-virtual {v2}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lja/g$a;->c:Lja/g;

    invoke-static {v3}, Lja/g;->t(Lja/g;)Lja/g$c;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v0, v1}, Lja/g;->s(Lja/g;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;

    .line 3
    iget-object v0, p0, Lja/g$a;->c:Lja/g;

    invoke-static {v0, p1}, Lja/g;->o(Lja/g;Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    .line 4
    iget-object v0, p0, Lja/g$a;->c:Lja/g;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/b;

    invoke-interface {v0, p1}, Lja/b;->y(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;)V

    .line 5
    iget-object p1, p0, Lja/g$a;->c:Lja/g;

    iget-object p1, p1, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iget-object p0, p0, Lja/g$a;->b:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
