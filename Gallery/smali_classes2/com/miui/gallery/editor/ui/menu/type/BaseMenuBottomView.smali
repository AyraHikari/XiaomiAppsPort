.class public abstract Lcom/miui/gallery/editor/ui/menu/type/BaseMenuBottomView;
.super Lcom/miui/gallery/editor/ui/menu/BaseMenuView;
.source "BaseMenuBottomView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initBottomView(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    .line 30
    new-instance p1, Lcom/miui/gallery/editor/ui/menu/bottom/BaseEditBottomView;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/ui/menu/bottom/BaseEditBottomView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public modifyBottomGuideline(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method
