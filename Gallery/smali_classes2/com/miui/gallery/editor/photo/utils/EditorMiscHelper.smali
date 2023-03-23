.class public Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;
.super Ljava/lang/Object;
.source "EditorMiscHelper.java"


# static fields
.field public static sPhotoViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static configProtectiveArea(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;)V
    .locals 2

    .line 27
    invoke-static {p0}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->isLayoutPortrait(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lcom/miui/gallery/util/SystemUiUtil;->isWaterFallScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705e7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 29
    :goto_0
    invoke-virtual {p1, p0, v1, p0, v1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->setDisplayInitOffset(IIII)V

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070d0d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 32
    invoke-virtual {p1, v1, p0, v1, p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->setDisplayInitOffset(IIII)V

    :goto_1
    return-void
.end method

.method public static configProtectiveArea(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->isLayoutPortrait(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    invoke-static {}, Lcom/miui/gallery/util/SystemUiUtil;->isWaterFallScreen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0705e7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070d0d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 50
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    :goto_1
    return-void
.end method

.method public static enterImmersive(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, p0, v2}, Lcom/miui/gallery/widget/ViewUtils;->showOrHideView(IZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static enterImmersive(Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1, p0, p1}, Lcom/miui/gallery/widget/ViewUtils;->showOrHideView(IZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static varargs enterImmersive([Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->enterImmersive(Ljava/util/List;)V

    return-void
.end method

.method public static exitImmersive(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v1, p0, v2}, Lcom/miui/gallery/widget/ViewUtils;->showOrHideView(IZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static exitImmersive(Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x1

    .line 76
    invoke-static {v0, v1, p0, p1}, Lcom/miui/gallery/widget/ViewUtils;->showOrHideView(IZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static varargs exitImmersive([Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->exitImmersive(Ljava/util/List;)V

    return-void
.end method

.method public static getPhotoView()Landroid/widget/ImageView;
    .locals 1

    .line 86
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->sPhotoViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static setPhotoView(Landroid/widget/ImageView;)V
    .locals 1

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->sPhotoViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
