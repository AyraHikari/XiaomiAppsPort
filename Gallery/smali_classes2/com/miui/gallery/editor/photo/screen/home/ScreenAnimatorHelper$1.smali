.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$1;
.super Ljava/lang/Object;
.source "ScreenAnimatorHelper.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getThumbnailRect()[I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->access$500(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)[I

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailStartLeft()I
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->access$500(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getThumbnailStartTop()I
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->access$500(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public onAnimationStart()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->access$200(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)V

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->startEnterAnimator()V

    return-void
.end method

.method public onAnimationUpdate(F)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->access$100(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getEditBottomLine()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->access$300(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07108e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->access$100(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getEditTopLine()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->access$300(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->access$400(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method

.method public onPrepareAnimatorStart()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->access$000(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->configEditModeView()V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->access$100(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getEditBottomLine()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->access$100(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getEditTopLine()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method
