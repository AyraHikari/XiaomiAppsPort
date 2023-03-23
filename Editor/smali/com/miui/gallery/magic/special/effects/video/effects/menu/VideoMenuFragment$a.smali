.class public Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lja/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->J0()Lja/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->j:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->j:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public B(FI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->e(FI)V

    return-void
.end method

.method public C(Landroid/graphics/Bitmap;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast v0, Lja/g;

    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/b;

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->E0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lja/b;->w(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;F)V

    return-void
.end method

.method public D(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->j:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->H0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget p0, Lja/g;->l:I

    invoke-static {v0, p0}, Lwb/g;->c(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lja/g;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/b;

    invoke-interface {p0}, Lja/b;->F()V

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->g(I)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lja/g;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/b;

    invoke-interface {p0}, Lja/b;->b()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lja/b;->x(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->F0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->G0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->N0(Z)V

    return-void
.end method

.method public onActionUp(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lja/g;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/b;

    invoke-interface {p0, p1, p2}, Lja/b;->onActionUp(FF)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/b;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lja/b;->x(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->F0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->N0(Z)V

    return-void
.end method

.method public u(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->E0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->setProgressDuration(F)V

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lja/g;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/b;

    invoke-interface {p0, p1}, Lja/b;->x(I)V

    return-void
.end method

.method public y(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->h()V

    return-void
.end method
