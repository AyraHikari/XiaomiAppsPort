.class public abstract Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuView;
.super Lcom/miui/gallery/editor/ui/menu/BaseMenuView;
.source "PhotoEditorMenuView.java"


# instance fields
.field public mBottomGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public mContentGuideline:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public inflateView()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContext:Landroid/content/Context;

    const v1, 0x7f0d00ac

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public initBottomView(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final modifyBottomGuideline(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    .line 40
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuView;->mBottomGuideline:Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public modifyContentGuideline(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuView;->mContentGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method
