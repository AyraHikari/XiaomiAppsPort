.class public Lmiuix/internal/widget/GroupButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "GroupButton.java"


# static fields
.field public static final STATE_FIRST_H:[I

.field public static final STATE_FIRST_V:[I

.field public static final STATE_LAST_H:[I

.field public static final STATE_LAST_V:[I

.field public static final STATE_MIDDLE_H:[I

.field public static final STATE_MIDDLE_V:[I

.field public static final STATE_SINGLE_H:[I


# instance fields
.field public mAttrsCache:Landroid/util/AttributeSet;

.field public mButtonSelectorBackground:Landroid/graphics/drawable/Drawable;

.field public mButtonSelectorBackgroundResId:I

.field public mPrimary:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 26
    sget v2, Lmiuix/appcompat/R$attr;->state_first_v:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->STATE_FIRST_V:[I

    new-array v1, v0, [I

    .line 30
    sget v2, Lmiuix/appcompat/R$attr;->state_middle_v:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->STATE_MIDDLE_V:[I

    new-array v1, v0, [I

    .line 34
    sget v2, Lmiuix/appcompat/R$attr;->state_last_v:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->STATE_LAST_V:[I

    new-array v1, v0, [I

    .line 38
    sget v2, Lmiuix/appcompat/R$attr;->state_first_h:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->STATE_FIRST_H:[I

    new-array v1, v0, [I

    .line 42
    sget v2, Lmiuix/appcompat/R$attr;->state_middle_h:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->STATE_MIDDLE_H:[I

    new-array v1, v0, [I

    .line 46
    sget v2, Lmiuix/appcompat/R$attr;->state_last_h:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->STATE_LAST_H:[I

    new-array v0, v0, [I

    .line 50
    sget v1, Lmiuix/appcompat/R$attr;->state_single_h:I

    aput v1, v0, v3

    sput-object v0, Lmiuix/internal/widget/GroupButton;->STATE_SINGLE_H:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/internal/widget/GroupButton;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getButtonSelectorBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 143
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lmiuix/internal/widget/GroupButton;->mButtonSelectorBackground:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/internal/widget/GroupButton;->mButtonSelectorBackgroundResId:I

    if-eqz v1, :cond_0

    .line 145
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/GroupButton;->mButtonSelectorBackground:Landroid/graphics/drawable/Drawable;

    .line 147
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/GroupButton;->mButtonSelectorBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final initAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 72
    iput-object p2, p0, Lmiuix/internal/widget/GroupButton;->mAttrsCache:Landroid/util/AttributeSet;

    .line 73
    sget-object v0, Lmiuix/appcompat/R$styleable;->GroupButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    :try_start_0
    sget p2, Lmiuix/appcompat/R$styleable;->GroupButton_miuixSelectGroupButtonBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 77
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/internal/widget/GroupButton;->mButtonSelectorBackgroundResId:I

    .line 79
    :cond_0
    sget p2, Lmiuix/appcompat/R$styleable;->GroupButton_primaryButton:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 80
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/internal/widget/GroupButton;->mPrimary:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    throw p2
.end method

.method public isPrimary()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lmiuix/internal/widget/GroupButton;->mPrimary:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 10

    .line 89
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 91
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    .line 94
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v4

    move v8, v7

    .line 99
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v5, v9, :cond_3

    .line 100
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v2, :cond_1

    move v7, v3

    :cond_1
    if-le v5, v2, :cond_2

    move v8, v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-ne v6, v4, :cond_4

    move v3, v4

    :cond_4
    if-ne v1, v4, :cond_8

    add-int/lit8 p1, p1, 0x2

    .line 112
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 113
    sget-object v0, Lmiuix/internal/widget/GroupButton;->STATE_SINGLE_H:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    if-nez v3, :cond_7

    if-eqz v7, :cond_5

    .line 116
    sget-object v0, Lmiuix/internal/widget/GroupButton;->STATE_FIRST_V:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    .line 118
    sget-object v0, Lmiuix/internal/widget/GroupButton;->STATE_LAST_V:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    goto :goto_1

    .line 120
    :cond_6
    sget-object v0, Lmiuix/internal/widget/GroupButton;->STATE_MIDDLE_V:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_7
    :goto_1
    return-object p1

    .line 125
    :cond_8
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    add-int/2addr p1, v4

    .line 126
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    if-eqz v3, :cond_9

    .line 128
    sget-object v0, Lmiuix/internal/widget/GroupButton;->STATE_SINGLE_H:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_b

    if-eqz v0, :cond_a

    .line 130
    sget-object v0, Lmiuix/internal/widget/GroupButton;->STATE_LAST_H:[I

    goto :goto_2

    :cond_a
    sget-object v0, Lmiuix/internal/widget/GroupButton;->STATE_FIRST_H:[I

    :goto_2
    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    goto :goto_4

    :cond_b
    if-eqz v8, :cond_d

    if-eqz v0, :cond_c

    .line 132
    sget-object v0, Lmiuix/internal/widget/GroupButton;->STATE_FIRST_H:[I

    goto :goto_3

    :cond_c
    sget-object v0, Lmiuix/internal/widget/GroupButton;->STATE_LAST_H:[I

    :goto_3
    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    goto :goto_4

    .line 134
    :cond_d
    sget-object v0, Lmiuix/internal/widget/GroupButton;->STATE_MIDDLE_H:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :goto_4
    return-object p1

    .line 139
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method
