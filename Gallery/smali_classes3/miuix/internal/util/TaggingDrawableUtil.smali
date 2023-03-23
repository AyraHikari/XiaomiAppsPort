.class public Lmiuix/internal/util/TaggingDrawableUtil;
.super Ljava/lang/Object;
.source "TaggingDrawableUtil.java"


# static fields
.field public static final STATES_TAGS:[I

.field public static final STATE_SET_FIRST:[I

.field public static final STATE_SET_LAST:[I

.field public static final STATE_SET_MIDDLE:[I

.field public static final STATE_SET_SINGLE:[I

.field public static mPaddingLarge:I = -0x1

.field public static mPaddingSingle:I = -0x1

.field public static mPaddingSmall:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/internal/util/TaggingDrawableUtil;->STATES_TAGS:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a3

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 26
    sput-object v1, Lmiuix/internal/util/TaggingDrawableUtil;->STATE_SET_SINGLE:[I

    new-array v1, v0, [I

    const v2, 0x10100a4

    aput v2, v1, v3

    .line 27
    sput-object v1, Lmiuix/internal/util/TaggingDrawableUtil;->STATE_SET_FIRST:[I

    new-array v1, v0, [I

    const v2, 0x10100a5

    aput v2, v1, v3

    .line 28
    sput-object v1, Lmiuix/internal/util/TaggingDrawableUtil;->STATE_SET_MIDDLE:[I

    new-array v0, v0, [I

    const v1, 0x10100a6

    aput v1, v0, v3

    .line 29
    sput-object v0, Lmiuix/internal/util/TaggingDrawableUtil;->STATE_SET_LAST:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a3
        0x10100a4
        0x10100a5
        0x10100a6
    .end array-data
.end method

.method public static getDimen(Landroid/content/Context;I)I
    .locals 0

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static updateBackgroundState(Landroid/view/View;II)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lmiuix/internal/util/TaggingDrawableUtil;->STATES_TAGS:[I

    .line 42
    invoke-static {v1, v2}, Lmiuix/internal/graphics/drawable/TaggingDrawable;->containsTagState(Landroid/graphics/drawable/StateListDrawable;[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    new-instance v1, Lmiuix/internal/graphics/drawable/TaggingDrawable;

    invoke-direct {v1, v0}, Lmiuix/internal/graphics/drawable/TaggingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 47
    :cond_1
    instance-of p0, v0, Lmiuix/internal/graphics/drawable/TaggingDrawable;

    if-eqz p0, :cond_5

    .line 48
    check-cast v0, Lmiuix/internal/graphics/drawable/TaggingDrawable;

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    .line 51
    sget-object p0, Lmiuix/internal/util/TaggingDrawableUtil;->STATE_SET_SINGLE:[I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 53
    sget-object p0, Lmiuix/internal/util/TaggingDrawableUtil;->STATE_SET_FIRST:[I

    goto :goto_0

    :cond_3
    sub-int/2addr p2, p0

    if-ne p1, p2, :cond_4

    .line 55
    sget-object p0, Lmiuix/internal/util/TaggingDrawableUtil;->STATE_SET_LAST:[I

    goto :goto_0

    .line 57
    :cond_4
    sget-object p0, Lmiuix/internal/util/TaggingDrawableUtil;->STATE_SET_MIDDLE:[I

    .line 59
    :goto_0
    invoke-virtual {v0, p0}, Lmiuix/internal/graphics/drawable/TaggingDrawable;->setTaggingState([I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static updateItemBackground(Landroid/view/View;II)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lmiuix/internal/util/TaggingDrawableUtil;->updateBackgroundState(Landroid/view/View;II)V

    .line 33
    invoke-static {p0, p1, p2}, Lmiuix/internal/util/TaggingDrawableUtil;->updateItemPadding(Landroid/view/View;II)V

    return-void
.end method

.method public static updateItemPadding(Landroid/view/View;II)V
    .locals 6

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne p2, v3, :cond_2

    .line 73
    sget p1, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingSingle:I

    if-ne p1, v4, :cond_1

    .line 74
    sget p1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_menu_padding_single_item:I

    invoke-static {v0, p1}, Lmiuix/internal/util/TaggingDrawableUtil;->getDimen(Landroid/content/Context;I)I

    move-result p1

    sput p1, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingSingle:I

    .line 76
    :cond_1
    sget p1, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingSingle:I

    :goto_0
    move p2, p1

    goto :goto_1

    .line 79
    :cond_2
    sget v5, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingSmall:I

    if-ne v5, v4, :cond_3

    .line 80
    sget v5, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_menu_padding_small:I

    invoke-static {v0, v5}, Lmiuix/internal/util/TaggingDrawableUtil;->getDimen(Landroid/content/Context;I)I

    move-result v5

    sput v5, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingSmall:I

    .line 82
    :cond_3
    sget v5, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingLarge:I

    if-ne v5, v4, :cond_4

    .line 83
    sget v4, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_menu_padding_large:I

    invoke-static {v0, v4}, Lmiuix/internal/util/TaggingDrawableUtil;->getDimen(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingLarge:I

    :cond_4
    if-nez p1, :cond_5

    .line 86
    sget p1, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingLarge:I

    .line 87
    sget p2, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingSmall:I

    goto :goto_1

    :cond_5
    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_6

    .line 89
    sget p1, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingSmall:I

    .line 90
    sget p2, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingLarge:I

    goto :goto_1

    .line 92
    :cond_6
    sget p1, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingSmall:I

    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {p0, v1, p1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    :goto_2
    return-void
.end method
