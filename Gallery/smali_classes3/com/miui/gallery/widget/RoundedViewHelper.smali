.class public final Lcom/miui/gallery/widget/RoundedViewHelper;
.super Ljava/lang/Object;
.source "RoundedViewHelper.java"


# static fields
.field public static final ATTRS:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040380

    aput v2, v0, v1

    .line 13
    sput-object v0, Lcom/miui/gallery/widget/RoundedViewHelper;->ATTRS:[I

    return-void
.end method

.method public static obtainRoundedCornerRadius(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 23
    sget-object v1, Lcom/miui/gallery/widget/RoundedViewHelper;->ATTRS:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return v0
.end method
