.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderView;
.super Lcom/miui/gallery/editor/photo/widgets/BaseRenderView;
.source "FilterRenderView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/BaseRenderView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initContentView()Landroid/view/View;
    .locals 3

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public modifyContentGuideLine(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/BaseRenderView;->modifyContentGuideLine(Landroidx/constraintlayout/widget/Guideline;)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method
