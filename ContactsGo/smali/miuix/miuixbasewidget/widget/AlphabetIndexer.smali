.class public Lmiuix/miuixbasewidget/widget/AlphabetIndexer;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;,
        Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Landroid/widget/SectionIndexer;

.field private final D:Landroid/animation/ValueAnimator;

.field private final E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final F:Landroid/animation/Animator$AnimatorListener;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View$OnLayoutChangeListener;

.field private I:Z

.field private J:I

.field private K:Landroid/os/Handler;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I

.field t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

.field private v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

.field private w:Landroid/widget/TextView;

.field private x:Z

.field private y:Landroid/view/View;

.field private z:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ld/f/b;->miuixAppcompatAlphabetIndexerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->t:Ljava/util/HashMap;

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;

    invoke-direct {v1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$b;

    invoke-direct {v1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$b;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->F:Landroid/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->G:Landroid/view/View;

    new-instance v1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$c;

    invoke-direct {v1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$c;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->H:Landroid/view/View$OnLayoutChangeListener;

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->I:Z

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->J:I

    new-instance p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$d;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$d;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->K:Landroid/os/Handler;

    invoke-direct {p0, p2, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e()V

    return-void
.end method

.method private a(F)I
    .locals 7

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v1, v3

    :cond_0
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget-object v3, v3, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-eq v3, v4, :cond_5

    int-to-float v4, v1

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    div-int/2addr p1, v1

    add-int/2addr v3, p1

    return v3

    :cond_2
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    add-int/2addr v0, v3

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sub-float/2addr p1, v4

    float-to-int p1, p1

    div-int v3, p1, v0

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-le p1, v1, :cond_3

    move v2, v0

    :cond_3
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    if-ge v3, p1, :cond_4

    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    add-int/2addr p1, v0

    mul-int/2addr p1, v3

    add-int/2addr p1, v0

    add-int/2addr p1, v2

    goto :goto_0

    :cond_4
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    add-int/lit8 v4, v1, 0x1

    mul-int/2addr v4, p1

    add-int/2addr v4, v0

    sub-int/2addr v3, p1

    mul-int/2addr v1, v3

    add-int/2addr v4, v1

    add-int p1, v4, v2

    :goto_0
    return p1

    :cond_5
    :goto_1
    int-to-float v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private a(ILandroid/widget/SectionIndexer;)I
    .locals 6

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    return v0

    :cond_2
    if-gez p1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_4

    array-length p1, p2

    return p1

    :cond_4
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->t:Ljava/util/HashMap;

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget-object p2, p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:[Ljava/lang/String;

    move v1, v0

    :goto_2
    add-int v2, v1, p1

    array-length v3, p2

    if-lt v2, v3, :cond_6

    if-lt p1, v1, :cond_8

    :cond_6
    sub-int v3, p1, v1

    array-length v4, p2

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->t:Ljava/util/HashMap;

    aget-object v5, p2, v2

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->t:Ljava/util/HashMap;

    aget-object p2, p2, v2

    :goto_3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_7
    if-ltz v3, :cond_9

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->t:Ljava/util/HashMap;

    aget-object v4, p2, v3

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->t:Ljava/util/HashMap;

    aget-object p2, p2, v3

    goto :goto_3

    :cond_8
    :goto_4
    return v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget-object v3, v3, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method static synthetic a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(I[Ljava/lang/Object;)V
    .locals 1

    if-ltz p1, :cond_0

    if-eqz p2, :cond_0

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p2, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(Ljava/lang/CharSequence;F)V

    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ld/f/h;->MiuixAppcompatAlphabetIndexer:[I

    sget v3, Ld/f/g;->Widget_AlphabetIndexer_Starred_DayNight:I

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    sget p2, Ld/f/h;->MiuixAppcompatAlphabetIndexer_miuixAppcompatDrawOverlay:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m:Z

    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m:Z

    if-eqz p2, :cond_0

    sget p2, Ld/f/h;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayTextSize:I

    sget v1, Ld/f/d;->miuix_appcompat_alphabet_indexer_overlay_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->n:I

    sget p2, Ld/f/h;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayTextColor:I

    sget v1, Ld/f/c;->miuix_appcompat_alphabet_indexer_overlay_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->o:I

    sget p2, Ld/f/h;->MiuixAppcompatAlphabetIndexer_miuixAppCompatOverlayTextAppearance:I

    sget v1, Ld/f/g;->Widget_TextAppearance_AlphabetIndexer_Overlay:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->p:I

    sget p2, Ld/f/h;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->q:Landroid/graphics/drawable/Drawable;

    sget p2, Ld/f/d;->miuix_appcompat_alphabet_indexer_item_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    sget p2, Ld/f/d;->miuix_appcompat_alphabet_indexer_omit_item_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    sget p2, Ld/f/d;->miuix_appcompat_alphabet_indexer_item_margin:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    sget p2, Ld/f/d;->miuix_appcompat_alphabet_indexer_item_margin:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    sget p2, Ld/f/d;->miuix_appcompat_alphabet_indexer_min_item_margin:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    sget p2, Ld/f/d;->miuix_appcompat_alphabet_overlay_width:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    sget p2, Ld/f/d;->miuix_appcompat_alphabet_overlay_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->r:I

    sget p2, Ld/f/d;->miuix_appcompat_alphabet_indexer_min_width:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget p2, p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->c:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget p2, p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->b:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    sget p2, Ld/f/e;->miuix_ic_omit_selected:I

    goto :goto_1

    :cond_2
    sget p2, Ld/f/e;->miuix_ic_omit:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Landroid/widget/SectionIndexer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->a()V

    iget-object v3, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    invoke-interface {v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->b()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getListOffset()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v6, v3

    div-float/2addr v5, v6

    const/high16 v6, 0x41000000    # 8.0f

    div-float/2addr v5, v6

    invoke-interface/range {p1 .. p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v8, :cond_a

    array-length v7, v6

    if-lt v2, v7, :cond_1

    add-int/lit8 v9, v7, -0x1

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    invoke-interface {v1, v9}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v10

    add-int/lit8 v11, v9, 0x1

    add-int/lit8 v12, v7, -0x1

    if-ge v9, v12, :cond_2

    invoke-interface {v1, v11}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v12

    goto :goto_1

    :cond_2
    move v12, v3

    :goto_1
    move v13, v9

    move v14, v10

    if-ne v12, v10, :cond_6

    :cond_3
    if-lez v13, :cond_5

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v1, v13}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v14

    if-eq v14, v10, :cond_4

    goto :goto_2

    :cond_4
    if-nez v13, :cond_3

    const/4 v10, 0x0

    move v13, v9

    goto :goto_3

    :cond_5
    move v10, v9

    move v13, v10

    goto :goto_3

    :cond_6
    :goto_2
    move v10, v13

    :goto_3
    add-int/lit8 v15, v11, 0x1

    :goto_4
    if-ge v15, v7, :cond_7

    invoke-interface {v1, v15}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v8

    if-ne v8, v12, :cond_7

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    int-to-float v1, v13

    int-to-float v7, v7

    div-float/2addr v1, v7

    int-to-float v8, v11

    div-float/2addr v8, v7

    int-to-float v2, v2

    div-float/2addr v2, v7

    if-ne v13, v9, :cond_8

    sub-float v7, v2, v1

    cmpg-float v5, v7, v5

    if-gez v5, :cond_8

    goto :goto_5

    :cond_8
    sub-int/2addr v12, v14

    int-to-float v5, v12

    sub-float/2addr v2, v1

    mul-float/2addr v5, v2

    sub-float/2addr v8, v1

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v14, v1

    :goto_5
    const/4 v1, 0x1

    add-int/lit8 v1, v3, -0x1

    if-le v14, v1, :cond_9

    move v14, v1

    :cond_9
    iget-object v1, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    add-int/2addr v14, v4

    invoke-interface {v1, v14}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->a(I)V

    goto :goto_6

    :cond_a
    mul-int v1, v2, v3

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    add-int/2addr v1, v4

    invoke-interface {v2, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->a(I)V

    const/4 v10, -0x1

    :goto_6
    invoke-direct {v0, v10, v6}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    if-eq v0, p1, :cond_0

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c(I)V

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/CharSequence;F)V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Z

    const-string v0, "!"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u2665"

    :cond_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lmiuix/view/d;->h:I

    invoke-static {p0, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b(F)V

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->r:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;F)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b(F)V

    return-void
.end method

.method static synthetic a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h(I)V

    return-void
.end method

.method static synthetic a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Z

    return p1
.end method

.method private b(I)I
    .locals 4

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-gtz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p1

    int-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int v1, v0

    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method private b()V
    .locals 5

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->r:I

    const v4, 0x800005

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarinEnd()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->n:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->o:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleY(F)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->p:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Landroid/text/TextPaint;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private b(F)V
    .locals 3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private b(ILandroid/widget/SectionIndexer;)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(ILandroid/widget/SectionIndexer;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->a(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(Landroid/widget/SectionIndexer;I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j(I)V

    return-void
.end method

.method static synthetic b(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Z

    return p0
.end method

.method private c(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget v0, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ld/f/e;->miuix_ic_omit:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->I:Z

    return p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Z

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 9

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 p1, 0x0

    const-string v2, "mipro-medium"

    invoke-static {v2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget-object v3, v3, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:[Ljava/lang/String;

    array-length v4, v3

    move v5, p1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget v8, v8, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->b:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget v8, v8, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->d:I

    int-to-float v8, v8

    invoke-virtual {v7, p1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v8, "!"

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v6, "\u2665"

    :cond_0
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v7, v1, v0}, Landroid/widget/LinearLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d()V

    return-void
.end method

.method private e()V
    .locals 7

    const v0, 0x800005

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f()V

    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->J:I

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->F:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private e(I)V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    add-int/2addr v3, v1

    const/4 v4, 0x2

    mul-int/2addr v2, v4

    add-int/2addr v3, v2

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr p1, v1

    div-int v1, p1, v3

    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    iput v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    :cond_0
    rem-int/2addr p1, v3

    add-int/lit8 v1, v0, -0x3

    iget v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    div-int v6, v1, v5

    iput v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    if-ge v6, v4, :cond_1

    iput v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    div-int v6, v1, v6

    sub-int/2addr v5, v6

    mul-int/2addr v3, v5

    add-int/2addr p1, v3

    iput v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    :cond_1
    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    iget v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    mul-int/2addr v3, v5

    sub-int/2addr v1, v3

    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    if-lez p1, :cond_2

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    div-int/2addr p1, v4

    mul-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x3

    div-int/2addr p1, v5

    add-int/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    :cond_2
    const/4 p1, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 p1, 0x0

    const-string v5, "mipro-medium"

    invoke-static {v5, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    move v6, p1

    :goto_0
    if-ge v6, v0, :cond_8

    iget v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    add-int/lit8 v8, v7, 0x1

    iget v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    mul-int/2addr v8, v9

    if-ge v6, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    move v8, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v7, 0x1

    mul-int/2addr v8, v9

    sub-int v8, v6, v8

    :goto_1
    if-le v6, v2, :cond_5

    add-int/lit8 v9, v0, -0x2

    if-ge v6, v9, :cond_5

    sub-int/2addr v8, v2

    rem-int/2addr v8, v7

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    if-ne v8, v2, :cond_7

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setMaxWidth(I)V

    sget v8, Ld/f/e;->miuix_ic_omit:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v7, v3, v1}, Landroid/widget/LinearLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget-object v7, v7, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:[Ljava/lang/String;

    aget-object v7, v7, v6

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget v9, v9, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->b:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget v9, v9, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->d:I

    int-to-float v9, v9

    invoke-virtual {v8, p1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "!"

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v7, "\u2665"

    :cond_6
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v8, v3, v1}, Landroid/widget/LinearLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private f(I)I
    .locals 6

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    if-le p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-eq v3, v0, :cond_7

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    if-le p1, v4, :cond_7

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x0

    if-lt p1, v0, :cond_2

    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v4

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    add-int v2, p1, v4

    goto :goto_3

    :cond_2
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    if-lez v0, :cond_5

    add-int/lit8 v1, v3, 0x1

    mul-int/2addr v1, v0

    if-ge p1, v1, :cond_3

    add-int/2addr v3, v4

    sub-int/2addr p1, v4

    div-int v0, p1, v3

    rem-int/2addr p1, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    if-nez p1, :cond_6

    goto :goto_2

    :cond_3
    sub-int v1, p1, v0

    sub-int/2addr v1, v4

    div-int/2addr v1, v3

    sub-int/2addr p1, v0

    sub-int/2addr p1, v4

    rem-int/2addr p1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    if-nez p1, :cond_4

    move v4, v5

    :cond_4
    add-int v2, v1, v4

    goto :goto_3

    :cond_5
    sub-int/2addr p1, v4

    div-int v0, p1, v3

    rem-int/2addr p1, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    if-nez p1, :cond_6

    :goto_2
    move v4, v5

    :cond_6
    add-int v2, v0, v4

    :cond_7
    :goto_3
    invoke-direct {p0, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g(I)I

    move-result p1

    return p1
.end method

.method private f()V
    .locals 0

    return-void
.end method

.method private g(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    return p1
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->c()I

    move-result v1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getListOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget-object v3, v3, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_4

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    if-eq v0, v1, :cond_4

    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    :cond_4
    return-void
.end method

.method private getListOffset()I
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->d()I

    move-result v0

    return v0
.end method

.method private getMarginTop()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method private getMarinEnd()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    return v0
.end method

.method private getSectionIndexer()Landroid/widget/SectionIndexer;
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->C:Landroid/widget/SectionIndexer;

    return-object v0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Z

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->K:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->K:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->K:Landroid/os/Handler;

    if-gtz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    int-to-long v2, p1

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarinEnd()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    return-void
.end method

.method private j()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/f/d;->miuix_appcompat_alphabet_indexer_padding_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private j(I)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget-object v3, v3, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:[Ljava/lang/String;

    array-length v3, v3

    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    iget v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    mul-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v3, p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p1, v3

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget-object v3, v3, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:[Ljava/lang/String;

    array-length v3, v3

    div-int/2addr p1, v3

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    iget-object v4, v4, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    if-eq v3, v4, :cond_0

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    if-eq v2, p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    :cond_3
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->c()I

    move-result p1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    if-eq v0, p1, :cond_4

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c(I)V

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setChecked(I)V
    .locals 2

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(Landroid/view/View;Z)V

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y:Landroid/view/View;

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g()V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->c()I

    move-result p1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p2

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;)V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l:I

    or-int/lit8 v0, v0, 0x30

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->r:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->r:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndexerIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->G:Landroid/view/View;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->H:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->J:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->J:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ld/f/d;->miuix_appcompat_alphabet_indexer_item_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j()V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i()V

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d(I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->H:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->G:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->c()I

    move-result v0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getListOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    const/16 v1, 0x1000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_3
    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-static {v1, v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    const-string v1, "!"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/f/f;->miuix_indexer_collect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/f/f;->miuix_alphabet_indexer_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    nop

    :cond_6
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h(I)V

    return v1

    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h(I)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-direct {p0, v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(F)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setPressed(Z)V

    :cond_7
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c(I)V

    invoke-direct {p0, v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    invoke-direct {p0, v3, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b(ILandroid/widget/SectionIndexer;)V

    :cond_8
    :goto_1
    return v4
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 p2, 0x1000

    if-eq p1, p2, :cond_2

    const/16 v2, 0x2000

    if-eq p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    invoke-interface {v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->c()I

    move-result v2

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getListOffset()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v2

    :cond_3
    if-ne p1, p2, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v0

    if-gt v2, v3, :cond_7

    if-gez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v3

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-direct {p0, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b(ILandroid/widget/SectionIndexer;)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Ld/f/f;->miuix_indexer_selected:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string v4, "!"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Ld/f/f;->miuix_indexer_collect:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_6
    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public setSectionIndexer(Landroid/widget/SectionIndexer;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->C:Landroid/widget/SectionIndexer;

    return-void
.end method

.method public setVerticalPosition(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x800005

    goto :goto_0

    :cond_0
    const p1, 0x800003

    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l:I

    return-void
.end method
