.class public Lcom/miui/gallery/util/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final LONG_PRESS_TIMEOUT:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/miui/gallery/util/ViewUtils$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/ViewUtils$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/ViewUtils;->LONG_PRESS_TIMEOUT:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public static getChildRecyclerView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 158
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 159
    instance-of v2, v1, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    return-object v1

    .line 162
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    goto :goto_0

    .line 165
    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 166
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 167
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRealLongPressedTimeout()I
    .locals 2

    .line 150
    sget-object v0, Lcom/miui/gallery/util/ViewUtils;->LONG_PRESS_TIMEOUT:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getTextContentExceedMaxWidth(Landroid/content/Context;FLjava/lang/String;F)Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 68
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/util/ViewUtils;->getTextContentExceedMaxWidth(Landroid/content/Context;FLjava/util/List;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTextContentExceedMaxWidth(Landroid/content/Context;FLjava/util/List;F)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 101
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 104
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 105
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p3, 0x0

    .line 107
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 108
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    return-object p3

    :cond_1
    const v2, 0x7f1208e1

    .line 113
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    .line 117
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge p3, v4, :cond_4

    add-float/2addr v1, v2

    cmpl-float v4, v1, p1

    if-lez v4, :cond_2

    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v1, v5

    cmpl-float v5, v1, p1

    if-lez v5, :cond_3

    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 130
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static isMove(III)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p0, p1, :cond_1

    sub-int/2addr p0, p1

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    sub-int/2addr p1, p0

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public static removeParent(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 136
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 137
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static setRootViewClickable(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 39
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 40
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method
