.class public Lcom/miui/gallery/editor/utils/EditorOrientationHelper;
.super Ljava/lang/Object;
.source "EditorOrientationHelper.java"


# direct methods
.method public static copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_2

    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 69
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_3
    if-nez p2, :cond_4

    return-void

    .line 76
    :cond_4
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    goto :goto_1

    .line 79
    :cond_5
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 82
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 84
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 85
    invoke-static {v1, v2, p2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public static isLayoutPortrait(Landroid/content/Context;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->isLayoutPortrait(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static isLayoutPortrait(Landroid/content/res/Configuration;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->layoutOrientation(Landroid/content/res/Configuration;)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static layoutOrientation(Landroid/content/res/Configuration;)I
    .locals 2

    .line 39
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
