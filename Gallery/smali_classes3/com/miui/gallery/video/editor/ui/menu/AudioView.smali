.class public Lcom/miui/gallery/video/editor/ui/menu/AudioView;
.super Lcom/miui/gallery/editor/ui/menu/type/BaseMenuContentView;
.source "AudioView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/ui/menu/type/BaseMenuContentView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initContentView(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    .line 25
    new-instance p1, Lcom/miui/gallery/video/editor/ui/menu/content/BaseContentView;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/miui/gallery/video/editor/ui/menu/content/BaseContentView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public initTopView(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public modifyContentGuideline(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070458

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public modifyTopGuideline(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    return-void
.end method
