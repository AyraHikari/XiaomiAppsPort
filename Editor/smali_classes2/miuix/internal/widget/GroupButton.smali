.class public Lmiuix/internal/widget/GroupButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source ""


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I


# instance fields
.field public d:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/util/AttributeSet;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    sget v2, Lcm/b;->C:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->i:[I

    new-array v1, v0, [I

    .line 2
    sget v2, Lcm/b;->G:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->j:[I

    new-array v1, v0, [I

    .line 3
    sget v2, Lcm/b;->E:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->k:[I

    new-array v1, v0, [I

    .line 4
    sget v2, Lcm/b;->B:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->l:[I

    new-array v1, v0, [I

    .line 5
    sget v2, Lcm/b;->F:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->m:[I

    new-array v1, v0, [I

    .line 6
    sget v2, Lcm/b;->D:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->n:[I

    new-array v0, v0, [I

    .line 7
    sget v1, Lcm/b;->H:I

    aput v1, v0, v3

    sput-object v0, Lmiuix/internal/widget/GroupButton;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/internal/widget/GroupButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    iput-object p2, p0, Lmiuix/internal/widget/GroupButton;->g:Landroid/util/AttributeSet;

    .line 2
    sget-object v0, Lcm/l;->Q0:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    sget p2, Lcm/l;->R0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/internal/widget/GroupButton;->f:I

    .line 5
    :cond_0
    sget p2, Lcm/l;->S0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/internal/widget/GroupButton;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/internal/widget/GroupButton;->h:Z

    return p0
.end method

.method public getButtonSelectorBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmiuix/internal/widget/GroupButton;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/internal/widget/GroupButton;->f:I

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/GroupButton;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-object p0, p0, Lmiuix/internal/widget/GroupButton;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v4

    move v8, v7

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v5, v9, :cond_3

    .line 7
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

    .line 8
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p0

    .line 9
    sget-object p1, Lmiuix/internal/widget/GroupButton;->o:[I

    invoke-static {p0, p1}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    if-nez v3, :cond_7

    if-eqz v7, :cond_5

    .line 10
    sget-object p1, Lmiuix/internal/widget/GroupButton;->i:[I

    invoke-static {p0, p1}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    .line 11
    sget-object p1, Lmiuix/internal/widget/GroupButton;->k:[I

    invoke-static {p0, p1}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    goto :goto_1

    .line 12
    :cond_6
    sget-object p1, Lmiuix/internal/widget/GroupButton;->j:[I

    invoke-static {p0, p1}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_7
    :goto_1
    return-object p0

    .line 13
    :cond_8
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    add-int/2addr p1, v4

    .line 14
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p0

    if-eqz v3, :cond_9

    .line 15
    sget-object p1, Lmiuix/internal/widget/GroupButton;->o:[I

    invoke-static {p0, p1}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_b

    if-eqz v0, :cond_a

    .line 16
    sget-object p1, Lmiuix/internal/widget/GroupButton;->n:[I

    goto :goto_2

    :cond_a
    sget-object p1, Lmiuix/internal/widget/GroupButton;->l:[I

    :goto_2
    invoke-static {p0, p1}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    goto :goto_4

    :cond_b
    if-eqz v8, :cond_d

    if-eqz v0, :cond_c

    .line 17
    sget-object p1, Lmiuix/internal/widget/GroupButton;->l:[I

    goto :goto_3

    :cond_c
    sget-object p1, Lmiuix/internal/widget/GroupButton;->n:[I

    :goto_3
    invoke-static {p0, p1}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    goto :goto_4

    .line 18
    :cond_d
    sget-object p1, Lmiuix/internal/widget/GroupButton;->m:[I

    invoke-static {p0, p1}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :goto_4
    return-object p0

    .line 19
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0
.end method
