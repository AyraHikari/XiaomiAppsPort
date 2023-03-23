.class public Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "ChildMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment$OnBeautyProcessListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$Callbacks;
    }
.end annotation


# static fields
.field public static sAnimAppearDelay:I

.field public static sAnimAppearDuration:I

.field public static sAnimDisappearDuration:I

.field public static sAnimOffset:I


# instance fields
.field public mCallbacks:Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$Callbacks;

.field public mExtraTable:Ljava/util/Map;
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

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->mExtraTable:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBeautyParameterTable()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/miui/filtersdk/beauty/BeautyParameterType;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->mExtraTable:Ljava/util/Map;

    return-object v0
.end method

.method public final notifyBeautyParameterChanged()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$Callbacks;

    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$Callbacks;->onBeautyParameterChanged(Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;)V

    return-void
.end method

.method public onBeautyProcessEnd()V
    .locals 0

    return-void
.end method

.method public onBeautyProcessStart()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->sAnimOffset:I

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070cf1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->sAnimOffset:I

    .line 57
    :cond_0
    sget p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->sAnimAppearDuration:I

    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0060

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->sAnimAppearDuration:I

    .line 61
    :cond_1
    sget p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->sAnimDisappearDuration:I

    if-nez p1, :cond_2

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0061

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->sAnimDisappearDuration:I

    .line 65
    :cond_2
    sget p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->sAnimAppearDelay:I

    if-nez p1, :cond_3

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b005f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->sAnimAppearDelay:I

    :cond_3
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 5

    .line 32
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    .line 34
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v2, [F

    sget v4, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->sAnimOffset:I

    int-to-float v4, v4

    aput v4, v3, v1

    aput p3, v3, v0

    invoke-static {p2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 35
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p3, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v2, v1

    aput-object p3, v2, v0

    .line 36
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 37
    sget p2, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->sAnimAppearDuration:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    sget p2, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->sAnimAppearDelay:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v2, [F

    aput p3, v3, v1

    sget p3, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->sAnimOffset:I

    int-to-float p3, p3

    aput p3, v3, v0

    invoke-static {p2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 41
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-static {p3, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v2, v1

    aput-object p3, v2, v0

    .line 42
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 43
    sget p2, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->sAnimDisappearDuration:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    :goto_0
    new-instance p2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1

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

    .line 73
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "BEAUTY_EFFECT"

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;

    if-eqz p1, :cond_0

    .line 80
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$Callbacks;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->mName:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$Callbacks;->changeTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBeautyParameterTable(Lcom/miui/filtersdk/beauty/BeautyParameterType;F)V
    .locals 3

    .line 105
    sget-object v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;->BRIGHT_EYE_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    if-ne p1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->mExtraTable:Ljava/util/Map;

    sget-object v1, Lcom/miui/filtersdk/beauty/BeautyParameterType;->IRIS_SHINE_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->mExtraTable:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBeautyParameterTable(Ljava/util/Map;)V
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

    .line 112
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->mExtraTable:Ljava/util/Map;

    return-void
.end method

.method public setCallback(Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$Callbacks;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$Callbacks;

    return-void
.end method
