.class public abstract Lcom/miui/gallery/editor/photo/widgets/BaseRenderView;
.super Landroid/widget/FrameLayout;
.source "BaseRenderView.java"


# instance fields
.field public mContentLayout:Landroid/widget/FrameLayout;

.field public mContentView:Landroid/view/View;

.field public mTopLayout:Landroid/widget/FrameLayout;

.field public mTopView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/editor/photo/widgets/BaseRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d00ae

    .line 27
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a03ed

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BaseRenderView;->mContentLayout:Landroid/widget/FrameLayout;

    const p1, 0x7f0a03fb

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BaseRenderView;->mTopLayout:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0311

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/BaseRenderView;->initContentView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/BaseRenderView;->mContentView:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/BaseRenderView;->initTopView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/BaseRenderView;->mTopView:Landroid/view/View;

    .line 33
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/BaseRenderView;->mContentView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/BaseRenderView;->mContentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/BaseRenderView;->mTopView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/BaseRenderView;->mTopLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/BaseRenderView;->modifyContentGuideLine(Landroidx/constraintlayout/widget/Guideline;)V

    return-void
.end method


# virtual methods
.method public getTopView()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/BaseRenderView;->mTopView:Landroid/view/View;

    return-object v0
.end method

.method public abstract initContentView()Landroid/view/View;
.end method

.method public initTopView()Landroid/view/View;
    .locals 3

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0234

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public modifyContentGuideLine(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    return-void
.end method
