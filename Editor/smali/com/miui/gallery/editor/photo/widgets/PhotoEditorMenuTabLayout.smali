.class public Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$b;,
        Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public d:I

.field public f:I

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Z

.field public k:Landroid/widget/RadioGroup;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public n:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$b<",
            "TTYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->d:I

    const/4 p4, -0x1

    .line 6
    iput p4, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->i:I

    .line 7
    iput-boolean p3, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->j:Z

    .line 8
    new-instance p3, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$a;

    invoke-direct {p3, p0}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$a;-><init>(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->i:I

    return p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->setCurrentSelectedViewIndex(I)V

    return-void
.end method

.method private setButtonAnim(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln8/b;->a(Landroid/view/View;)V

    return-void
.end method

.method private setCurrentSelectedViewIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->i:I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->n:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->n:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$b;

    invoke-interface {p0, v0, p1}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$b;->a(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;I)V

    :cond_0
    return-void
.end method

.method private setHapticFeedbackEnable(Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->j:Z

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setHapticFeedbackEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->f:I

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->h:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->setHapticFeedbackEnable(Landroid/widget/RadioButton;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->setButtonAnim(Landroid/view/View;)V

    .line 9
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 10
    iput v2, v1, Landroid/widget/RadioGroup$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    shr-int/2addr v1, v3

    .line 13
    :goto_0
    iget v5, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->d:I

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/RadioButton;->setPadding(IIII)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 16
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->k:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->k:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final e(II)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 p0, 0x2

    new-array v0, p0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p1, v0, p2

    new-array p0, p0, [[I

    new-array p1, p2, [I

    const v2, 0x10100a0

    aput v2, p1, v1

    aput-object p1, p0, v1

    new-array p1, v1, [I

    aput-object p1, p0, p2

    .line 1
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p0, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->l:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt3/p;->Z1:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_6

    .line 4
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 5
    sget v7, Lt3/p;->f2:I

    if-ne v6, v7, :cond_0

    .line 6
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->f:I

    goto :goto_1

    .line 7
    :cond_0
    sget v7, Lt3/p;->c2:I

    if-ne v6, v7, :cond_1

    .line 8
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->g:I

    goto :goto_1

    .line 9
    :cond_1
    sget v7, Lt3/p;->e2:I

    if-ne v6, v7, :cond_2

    .line 10
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    goto :goto_1

    .line 11
    :cond_2
    sget v7, Lt3/p;->d2:I

    if-ne v6, v7, :cond_3

    .line 12
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_1

    .line 13
    :cond_3
    sget v7, Lt3/p;->b2:I

    if-ne v6, v7, :cond_4

    .line 14
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->j:Z

    goto :goto_1

    .line 15
    :cond_4
    sget v7, Lt3/p;->a2:I

    if-ne v6, v7, :cond_5

    .line 16
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->d:I

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->e(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->h:Landroid/content/res/ColorStateList;

    .line 18
    new-instance p2, Landroid/widget/RadioGroup;

    invoke-direct {p2, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->k:Landroid/widget/RadioGroup;

    .line 19
    iget p1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->d:I

    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 21
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->k:Landroid/widget/RadioGroup;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->d(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->setSelected(I)V

    return-void
.end method

.method public getCurrentTabIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->i:I

    return p0
.end method

.method public h(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->e(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->h:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemSpanSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->g:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->d:I

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->k:Landroid/widget/RadioGroup;

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    return-void
.end method

.method public setSelected(I)V
    .locals 5

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-ne p1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 4
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->i:I

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setTabChangedListener(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$b<",
            "TTYPE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->n:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$b;

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->f:I

    return-void
.end method
