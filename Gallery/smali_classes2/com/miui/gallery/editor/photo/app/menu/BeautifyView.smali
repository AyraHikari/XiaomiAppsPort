.class public Lcom/miui/gallery/editor/photo/app/menu/BeautifyView;
.super Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuView;
.source "BeautifyView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initContentView(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContext:Landroid/content/Context;

    const v0, 0x7f0d0074

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initTopView(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public modifyTopGuideline(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070523

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method
