.class public Lmiuix/appcompat/internal/widget/NestedScrollViewExpandContainer;
.super Landroidx/core/widget/NestedScrollView;
.source "NestedScrollViewExpandContainer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public measureChild(Landroid/view/View;II)V
    .locals 1

    .line 30
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v0, p3}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setParentHeightMeasureSpec(I)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 40
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v0, p4}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setParentHeightMeasureSpec(I)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 43
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method
