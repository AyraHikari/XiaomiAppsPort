.class public Lmiuix/appcompat/app/TextAlignLayout;
.super Landroid/widget/LinearLayout;
.source "TextAlignLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 31
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    move v1, p2

    move v2, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 36
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 37
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-gt v2, v0, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
