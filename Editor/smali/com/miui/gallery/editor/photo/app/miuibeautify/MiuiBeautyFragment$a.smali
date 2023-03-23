.class public Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->P0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->R0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)[Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;

    move-result-object p1

    aget-object p1, p1, p3

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;->a()Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->U0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->v0(Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$a;)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {v1, v0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->V0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->W0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    .line 7
    instance-of v2, v1, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->X0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "MiuiBeautyFragment"

    const-string p1, "detect task not done"

    .line 9
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;->b:Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->Y0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lt3/n;->o5:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    return v3

    .line 12
    :cond_2
    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    .line 13
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->h1(Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment$a;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->Z0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;Z)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 16
    sget v2, Lt3/i;->N:I

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17
    invoke-virtual {v1, p2}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->g1(Z)V

    .line 18
    invoke-virtual {v1, p2}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->b1(Z)V

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->Q0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;Z)Z

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->a1(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->e(Z)V

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {p0, p3}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->b1(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;I)I

    :cond_3
    return v3
.end method
