.class public Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$a;
    }
.end annotation


# static fields
.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I


# instance fields
.field public d:Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$a;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/filtersdk/beauty/BeautyParameterType;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->g:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/g;->L0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->g:I

    .line 4
    :cond_0
    sget p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->h:I

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/j;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->h:I

    .line 6
    :cond_1
    sget p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->i:I

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/j;->m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->i:I

    .line 8
    :cond_2
    sget p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->j:I

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lt3/j;->k:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->j:I

    :cond_3
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance p0, Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v1, [F

    sget v3, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->g:I

    int-to-float v3, v3

    aput v3, v2, v0

    aput p1, v2, p3

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 3
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v1, v0

    aput-object p2, v1, p3

    .line 4
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 5
    sget p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->h:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    sget p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->j:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v1, [F

    aput p1, v2, v0

    sget p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->g:I

    int-to-float p1, p1

    aput p1, v2, p3

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 8
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v1, v0

    aput-object p2, v1, p3

    .line 9
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 10
    sget p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->i:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    :goto_0
    new-instance p1, Ldo/f;

    invoke-direct {p1}, Ldo/f;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "BEAUTY_EFFECT"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->d:Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$a;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->f:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r0()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/miui/filtersdk/beauty/BeautyParameterType;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->d:Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$a;

    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$a;->a(Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;)V

    return-void
.end method

.method public t0(Lcom/miui/filtersdk/beauty/BeautyParameterType;F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;->l:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->f:Ljava/util/Map;

    sget-object v1, Lcom/miui/filtersdk/beauty/BeautyParameterType;->m:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/miui/filtersdk/beauty/BeautyParameterType;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->f:Ljava/util/Map;

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public v0(Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->d:Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$a;

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
