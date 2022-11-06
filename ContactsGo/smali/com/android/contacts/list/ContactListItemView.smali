.class public Lcom/android/contacts/list/ContactListItemView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/list/ContactListItemView$a;,
        Lcom/android/contacts/list/ContactListItemView$b;
    }
.end annotation


# static fields
.field private static k0:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/android/contacts/list/ContactListItemView$a;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/CheckBox;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/view/View;

.field private M:Landroid/content/res/ColorStateList;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private a0:I

.field private final b:I

.field private b0:I

.field private final c:I

.field private final c0:Landroid/database/CharArrayBuffer;

.field private final d:I

.field private final d0:Landroid/database/CharArrayBuffer;

.field private final e:I

.field private e0:Z

.field private final f:I

.field private f0:Landroid/graphics/Rect;

.field private final g:I

.field private g0:Lcom/android/contacts/v/b;

.field private final h:I

.field private h0:Ljava/lang/CharSequence;

.field private final i:I

.field private i0:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/android/contacts/list/ContactListItemView$b;

.field private r:Z

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Z

.field private v:I

.field private w:Landroid/widget/TextView;

.field private x:Z

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/list/ContactListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/contacts/list/ContactListItemView;->a(Z)Lcom/android/contacts/list/ContactListItemView$b;

    move-result-object p3

    iput-object p3, p0, Lcom/android/contacts/list/ContactListItemView;->q:Lcom/android/contacts/list/ContactListItemView$b;

    new-instance p3, Landroid/database/CharArrayBuffer;

    const/16 v0, 0x80

    invoke-direct {p3, v0}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object p3, p0, Lcom/android/contacts/list/ContactListItemView;->c0:Landroid/database/CharArrayBuffer;

    new-instance p3, Landroid/database/CharArrayBuffer;

    invoke-direct {p3, v0}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object p3, p0, Lcom/android/contacts/list/ContactListItemView;->d0:Landroid/database/CharArrayBuffer;

    new-instance p3, Landroid/database/CharArrayBuffer;

    invoke-direct {p3, v0}, Landroid/database/CharArrayBuffer;-><init>(I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/contacts/list/ContactListItemView;->f0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/android/contacts/m;->ContactListItemView:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xd

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/16 p3, 0xe

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/contacts/list/ContactListItemView;->b:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/android/contacts/list/ContactListItemView;->j:Landroid/graphics/drawable/Drawable;

    const/16 p3, 0x1b

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/android/contacts/list/ContactListItemView;->c:I

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/list/ContactListItemView;->p:I

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/list/ContactListItemView;->d:I

    const/16 v0, 0x17

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/list/ContactListItemView;->e:I

    const/16 v0, 0x18

    const/16 v1, 0x10

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/list/ContactListItemView;->f:I

    const/16 v0, 0x1a

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/list/ContactListItemView;->i:I

    const/4 v0, 0x2

    const/16 v1, 0xc

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/list/ContactListItemView;->g:I

    const/4 v0, 0x1

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/list/ContactListItemView;->h:I

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/android/contacts/list/ContactListItemView;->m:I

    const/16 p3, 0xf

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/android/contacts/list/ContactListItemView;->l:I

    const/16 p3, 0x12

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    const/16 p3, 0x16

    const v1, -0xff0100

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    new-instance v1, Lcom/android/contacts/v/b;

    invoke-direct {v1, p3}, Lcom/android/contacts/v/b;-><init>(I)V

    iput-object v1, p0, Lcom/android/contacts/list/ContactListItemView;->g0:Lcom/android/contacts/v/b;

    const/16 p3, 0x14

    const/16 v1, 0xa

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/android/contacts/m;->Theme:[I

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080167

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/android/contacts/list/ContactListItemView;->v:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070088

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/contacts/list/ContactListItemView;->z:I

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070320

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/contacts/list/ContactListItemView;->k:I

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->L:Landroid/view/View;

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->L:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/contacts/list/ContactListItemView;->W:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/contacts/list/ContactListItemView;->a0:I

    return-void
.end method

.method private a([FII)F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    aget v1, p1, p2

    add-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Z)Lcom/android/contacts/list/ContactListItemView$b;
    .locals 2

    invoke-static {}, Lcom/android/contacts/util/e1;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/contacts/list/ContactListItemView$b;->c:Lcom/android/contacts/list/ContactListItemView$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/contacts/list/ContactListItemView$b;->b:Lcom/android/contacts/list/ContactListItemView$b;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/contacts/list/ContactListItemView$b;->b:Lcom/android/contacts/list/ContactListItemView$b;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/android/contacts/list/ContactListItemView$b;->c:Lcom/android/contacts/list/ContactListItemView$b;

    :goto_1
    return-object p0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/contacts/list/ContactListItemView;->getTextEllipsis()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;[CI)V
    .locals 3

    invoke-direct {p0}, Lcom/android/contacts/list/ContactListItemView;->getTextEllipsis()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, v2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2, p3}, Landroid/widget/TextView;->setText([CII)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)[F
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    return-object v0
.end method

.method private b(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/contacts/list/ContactListItemView;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/widget/TextView;Ljava/lang/String;)[F

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v0}, Lcom/android/contacts/list/ContactListItemView;->a([FII)F

    move-result v4

    invoke-direct {p0}, Lcom/android/contacts/list/ContactListItemView;->getSnippetViewWidth()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startWidth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", snippetViewWidth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "showSnippet"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v6, v5

    cmpg-float v8, v4, v6

    if-gez v8, :cond_1

    :goto_0
    move v2, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {p0, p1, v3, v8}, Lcom/android/contacts/list/ContactListItemView;->a([FII)F

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "totalWidth="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-lez v3, :cond_5

    aget v4, p1, v3

    add-float/2addr v7, v4

    div-int/lit8 v4, v5, 0x2

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sub-int/2addr v0, v3

    move-object p2, p1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-lez v3, :cond_5

    aget v4, p1, v3

    add-float/2addr v7, v4

    cmpl-float v4, v7, v6

    if-lez v4, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    sub-int v2, v0, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_3
    invoke-virtual {p0, p2, v2}, Lcom/android/contacts/list/ContactListItemView;->a(Ljava/lang/String;I)V

    return-object p2
.end method

.method private getSnippetViewWidth()I
    .locals 2

    sget v0, Lcom/android/contacts/list/ContactListItemView;->k0:I

    iget v1, p0, Lcom/android/contacts/list/ContactListItemView;->O:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/contacts/list/ContactListItemView;->p:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getTextEllipsis()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->s:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/list/ContactListItemView;->t:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(IIII)I
    .locals 2

    iget-boolean p3, p0, Lcom/android/contacts/list/ContactListItemView;->x:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/android/contacts/list/ContactListItemView;->z:I

    sub-int/2addr p1, p3

    :cond_0
    iget-object p3, p0, Lcom/android/contacts/list/ContactListItemView;->C:Lcom/android/contacts/list/ContactListItemView$a;

    invoke-virtual {p0, p3}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/contacts/list/ContactListItemView;->C:Lcom/android/contacts/list/ContactListItemView$a;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->C:Lcom/android/contacts/list/ContactListItemView$a;

    sub-int p3, p4, p3

    invoke-virtual {v0, p3, p2, p4, p1}, Landroid/widget/ImageView;->layout(IIII)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/android/contacts/list/ContactListItemView;->r:Z

    invoke-direct {p0}, Lcom/android/contacts/list/ContactListItemView;->h()V

    iget p3, p0, Lcom/android/contacts/list/ContactListItemView;->t:I

    add-int/2addr p4, p3

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->s:Landroid/graphics/drawable/Drawable;

    sub-int p3, p4, p3

    iget v1, p0, Lcom/android/contacts/list/ContactListItemView;->c:I

    add-int/2addr p2, v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p3, p2, p4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    invoke-virtual {p0, p3}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    sub-int p3, p4, p3

    invoke-virtual {v0, p3, p2, p4, p1}, Landroid/widget/CheckBox;->layout(IIII)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    sub-int p3, p4, p3

    invoke-virtual {v0, p3, p2, p4, p1}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/contacts/list/ContactListItemView;->r:Z

    :goto_0
    return p4
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public a(Landroid/database/Cursor;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->c0:Landroid/database/CharArrayBuffer;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->c0:Landroid/database/CharArrayBuffer;

    iget-object p2, p1, Landroid/database/CharArrayBuffer;->data:[C

    iget p1, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-virtual {p0, p2, p1}, Lcom/android/contacts/list/ContactListItemView;->a([CI)V

    return-void
.end method

.method public a(Landroid/database/Cursor;II)V
    .locals 0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/ContactListItemView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/list/ContactListItemView;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/android/contacts/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {p0}, Lcom/android/contacts/list/ContactListItemView;->getSnippetView()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/android/contacts/list/ContactListItemView;->b(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->g0:Lcom/android/contacts/v/b;

    iget-object v1, p0, Lcom/android/contacts/list/ContactListItemView;->N:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/android/contacts/v/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->h0:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/contacts/list/ContactListItemView;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->g0:Lcom/android/contacts/v/b;

    invoke-virtual {p0}, Lcom/android/contacts/list/ContactListItemView;->getSnippetView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/android/contacts/v/b;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->F:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcom/android/contacts/util/p0;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a([CI)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/ContactListItemView;->getDataView()Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/widget/TextView;[CI)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected a(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/contacts/list/ContactListItemView;->f0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/contacts/list/ContactListItemView;->n:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/contacts/list/ContactListItemView;->o:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method protected b(IIII)I
    .locals 2

    iget-boolean p3, p0, Lcom/android/contacts/list/ContactListItemView;->x:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/android/contacts/list/ContactListItemView;->z:I

    sub-int/2addr p1, p3

    :cond_0
    iget-object p3, p0, Lcom/android/contacts/list/ContactListItemView;->C:Lcom/android/contacts/list/ContactListItemView$a;

    invoke-virtual {p0, p3}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/contacts/list/ContactListItemView;->C:Lcom/android/contacts/list/ContactListItemView$a;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->C:Lcom/android/contacts/list/ContactListItemView$a;

    add-int/2addr p3, p4

    invoke-virtual {v0, p4, p2, p3, p1}, Landroid/widget/ImageView;->layout(IIII)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/android/contacts/list/ContactListItemView;->r:Z

    invoke-direct {p0}, Lcom/android/contacts/list/ContactListItemView;->h()V

    iget p3, p0, Lcom/android/contacts/list/ContactListItemView;->t:I

    sub-int/2addr p4, p3

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->s:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/android/contacts/list/ContactListItemView;->c:I

    add-int/2addr p2, v1

    add-int/2addr p3, p4

    sub-int/2addr p1, v1

    invoke-virtual {v0, p4, p2, p3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    invoke-virtual {p0, p3}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p3

    sub-int/2addr p4, v0

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    add-int/2addr p3, p4

    invoke-virtual {v0, p4, p2, p3, p1}, Landroid/widget/CheckBox;->layout(IIII)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    iget v0, p0, Lcom/android/contacts/list/ContactListItemView;->k:I

    add-int/2addr v0, p3

    sub-int/2addr p4, v0

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    add-int/2addr p3, p4

    invoke-virtual {v0, p4, p2, p3, p1}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/contacts/list/ContactListItemView;->r:Z

    :goto_0
    return p4
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    :cond_0
    return-void
.end method

.method public b(Landroid/database/Cursor;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->d0:Landroid/database/CharArrayBuffer;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->d0:Landroid/database/CharArrayBuffer;

    iget p2, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroid/database/CharArrayBuffer;->data:[C

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/ContactListItemView;->b([CI)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/ContactListItemView;->b([CI)V

    :goto_0
    return-void
.end method

.method public b(Landroid/database/Cursor;II)V
    .locals 2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/contacts/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/contacts/list/ContactListItemView;->setPresence(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_1

    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/contacts/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/contacts/list/ContactListItemView;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b([CI)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/ContactListItemView;->getPhoneticNameTextView()Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/widget/TextView;[CI)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/list/ContactListItemView;->b([CI)V

    return-void
.end method

.method public c(Landroid/database/Cursor;I)V
    .locals 1

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/ContactListItemView;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/ContactListItemView;->e0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/contacts/list/ContactListItemView;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-boolean v0, p0, Lcom/android/contacts/list/ContactListItemView;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    const v1, 0x7f08029b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/contacts/list/ContactListItemView;->i0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->j0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1103e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/contacts/list/ContactListItemView;->j0:Ljava/util/List;

    const-string v5, " | "

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/contacts/list/ContactListItemView;->setPhoneticName(Ljava/lang/CharSequence;)V

    return v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCountView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->H:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->H:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->H:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/contacts/list/ContactListItemView;->getTextEllipsis()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1030044

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->H:Landroid/widget/TextView;

    const v1, 0x7f060041

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDataView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/contacts/list/ContactListItemView;->getTextEllipsis()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12010a

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLabelView()Landroid/widget/TextView;
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/contacts/list/ContactListItemView;->getTextEllipsis()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12010a

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->q:Lcom/android/contacts/list/ContactListItemView$b;

    sget-object v2, Lcom/android/contacts/list/ContactListItemView$b;->b:Lcom/android/contacts/list/ContactListItemView$b;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/contacts/list/ContactListItemView;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNameTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->A:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->A:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/contacts/list/ContactListItemView;->getTextEllipsis()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201cf

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->A:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->A:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPhoneticNameTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/contacts/list/ContactListItemView;->getTextEllipsis()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12010a

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPhotoPosition()Lcom/android/contacts/list/ContactListItemView$b;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->q:Lcom/android/contacts/list/ContactListItemView$b;

    return-object v0
.end method

.method public getSnippetView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->F:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->F:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->F:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12010a

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->F:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStatusView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/contacts/list/ContactListItemView;->getTextEllipsis()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1030046

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/contacts/list/ContactListItemView;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-boolean v0, p0, Lcom/android/contacts/list/ContactListItemView;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-static {p0}, Lcom/android/contacts/util/e1;->a(Landroid/view/View;)Z

    move-result p1

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700a4

    if-eqz p1, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    const v0, 0x7f0700a3

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/contacts/list/ContactListItemView;->W:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/contacts/list/ContactListItemView;->a0:I

    iget-boolean p2, p0, Lcom/android/contacts/list/ContactListItemView;->x:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/contacts/list/ContactListItemView;->z:I

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    sub-int p2, p5, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/contacts/list/ContactListItemView;->W:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/contacts/list/ContactListItemView;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v1, p4, v1

    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->a0:I

    sub-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/android/contacts/list/ContactListItemView;->u:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    iget v3, p0, Lcom/android/contacts/list/ContactListItemView;->v:I

    add-int/2addr v3, p3

    invoke-virtual {v2, p3, p3, p4, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->H:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v1, v3

    iget v4, p0, Lcom/android/contacts/list/ContactListItemView;->v:I

    add-int/2addr v4, p3

    invoke-virtual {v2, v3, p3, v1, v4}, Landroid/widget/TextView;->layout(IIII)V

    :cond_2
    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->v:I

    add-int/2addr v2, p3

    goto :goto_2

    :cond_3
    move v2, p3

    :goto_2
    iget-object v3, p0, Lcom/android/contacts/list/ContactListItemView;->L:Landroid/view/View;

    iget-boolean v4, p0, Lcom/android/contacts/list/ContactListItemView;->x:Z

    add-int/2addr v4, p2

    invoke-virtual {v3, p3, v2, p4, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v3, p0, Lcom/android/contacts/list/ContactListItemView;->f0:Landroid/graphics/Rect;

    invoke-virtual {v3, p3, v2, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v3, p0, Lcom/android/contacts/list/ContactListItemView;->e0:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/contacts/list/ContactListItemView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/android/contacts/list/ContactListItemView;->f0:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v3, p0, Lcom/android/contacts/list/ContactListItemView;->q:Lcom/android/contacts/list/ContactListItemView$b;

    sget-object v4, Lcom/android/contacts/list/ContactListItemView$b;->b:Lcom/android/contacts/list/ContactListItemView$b;

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    iget v3, p0, Lcom/android/contacts/list/ContactListItemView;->i:I

    add-int/2addr v0, v3

    :goto_3
    invoke-static {p0}, Lcom/android/contacts/util/e1;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, p5, v2, p2, v0}, Lcom/android/contacts/list/ContactListItemView;->a(IIII)I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p5, v2, p2, v1}, Lcom/android/contacts/list/ContactListItemView;->b(IIII)I

    move-result v1

    :goto_4
    iget v3, p0, Lcom/android/contacts/list/ContactListItemView;->Q:I

    iget v4, p0, Lcom/android/contacts/list/ContactListItemView;->R:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/contacts/list/ContactListItemView;->b0:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/contacts/list/ContactListItemView;->U:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/contacts/list/ContactListItemView;->V:I

    add-int/2addr v3, v4

    add-int/2addr p2, v2

    sub-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->A:Landroid/widget/TextView;

    iget v3, p0, Lcom/android/contacts/list/ContactListItemView;->Q:I

    add-int/2addr v3, p2

    invoke-virtual {v2, v0, p2, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->Q:I

    add-int/2addr p2, v2

    :cond_7
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    sub-int v3, v1, p1

    iget v4, p0, Lcom/android/contacts/list/ContactListItemView;->V:I

    add-int/2addr v4, p2

    invoke-virtual {v2, v3, p2, v1, v4}, Landroid/widget/ImageView;->layout(IIII)V

    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->e:I

    add-int/2addr p1, v2

    sub-int p1, v1, p1

    goto :goto_5

    :cond_8
    move p1, v1

    :goto_5
    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    iget v3, p0, Lcom/android/contacts/list/ContactListItemView;->V:I

    add-int/2addr v3, p2

    invoke-virtual {v2, v0, p2, p1, v3}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    add-int v3, v0, p1

    iget v4, p0, Lcom/android/contacts/list/ContactListItemView;->V:I

    add-int/2addr v4, p2

    invoke-virtual {v2, v0, p2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->e:I

    add-int/2addr p1, v2

    add-int/2addr p1, v0

    goto :goto_6

    :cond_a
    move p1, v0

    :goto_6
    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    iget v3, p0, Lcom/android/contacts/list/ContactListItemView;->V:I

    add-int/2addr v3, p2

    invoke-virtual {v2, p1, p2, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget p1, p0, Lcom/android/contacts/list/ContactListItemView;->V:I

    add-int/2addr p2, p1

    :cond_d
    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->R:I

    add-int/2addr v2, p2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget p1, p0, Lcom/android/contacts/list/ContactListItemView;->R:I

    add-int/2addr p2, p1

    :cond_e
    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->q:Lcom/android/contacts/list/ContactListItemView$b;

    sget-object v2, Lcom/android/contacts/list/ContactListItemView$b;->b:Lcom/android/contacts/list/ContactListItemView$b;

    if-ne p1, v2, :cond_f

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v1, v2

    iget v3, p0, Lcom/android/contacts/list/ContactListItemView;->b0:I

    add-int v4, p2, v3

    iget v5, p0, Lcom/android/contacts/list/ContactListItemView;->S:I

    sub-int/2addr v4, v5

    add-int/2addr v3, p2

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    iget v3, p0, Lcom/android/contacts/list/ContactListItemView;->b0:I

    add-int v4, p2, v3

    iget v5, p0, Lcom/android/contacts/list/ContactListItemView;->S:I

    sub-int/2addr v4, v5

    add-int/2addr v3, p2

    invoke-virtual {v2, v0, v4, p1, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->d:I

    add-int/2addr p1, v2

    goto :goto_9

    :cond_10
    :goto_8
    move p1, v0

    :goto_9
    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    iget v3, p0, Lcom/android/contacts/list/ContactListItemView;->b0:I

    add-int v4, p2, v3

    iget v5, p0, Lcom/android/contacts/list/ContactListItemView;->T:I

    sub-int/2addr v4, v5

    add-int/2addr v3, p2

    invoke-virtual {v2, p1, v4, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    :cond_11
    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    iget p1, p0, Lcom/android/contacts/list/ContactListItemView;->b0:I

    add-int/2addr p2, p1

    :cond_13
    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->F:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->F:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->U:I

    add-int/2addr v2, p2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    :cond_14
    iget-boolean p1, p0, Lcom/android/contacts/list/ContactListItemView;->x:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->y:Landroid/view/View;

    iget p2, p0, Lcom/android/contacts/list/ContactListItemView;->z:I

    sub-int p2, p5, p2

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    sput p1, Lcom/android/contacts/list/ContactListItemView;->k0:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    iput p2, p0, Lcom/android/contacts/list/ContactListItemView;->Q:I

    iput p2, p0, Lcom/android/contacts/list/ContactListItemView;->R:I

    iput p2, p0, Lcom/android/contacts/list/ContactListItemView;->S:I

    iput p2, p0, Lcom/android/contacts/list/ContactListItemView;->T:I

    iput p2, p0, Lcom/android/contacts/list/ContactListItemView;->b0:I

    iput p2, p0, Lcom/android/contacts/list/ContactListItemView;->U:I

    iput p2, p0, Lcom/android/contacts/list/ContactListItemView;->V:I

    iget v0, p0, Lcom/android/contacts/list/ContactListItemView;->b:I

    iput p2, p0, Lcom/android/contacts/list/ContactListItemView;->P:I

    iput p2, p0, Lcom/android/contacts/list/ContactListItemView;->O:I

    iget-object v1, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    invoke-virtual {v1, p2, p2}, Landroid/widget/CheckBox;->measure(II)V

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, p2, p2}, Landroid/widget/ImageView;->measure(II)V

    :cond_1
    iget-object v1, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    if-nez v1, :cond_2

    move v1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->K:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    move v2, p2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/android/contacts/list/ContactListItemView;->L:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, p1, v3

    iget-object v4, p0, Lcom/android/contacts/list/ContactListItemView;->L:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    add-int/lit8 v1, v3, -0x2d

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->A:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/android/contacts/list/ContactListItemView;->Q:I

    :cond_4
    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/android/contacts/list/ContactListItemView;->R:I

    :cond_5
    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->d:I

    sub-int v2, v1, v2

    iget v4, p0, Lcom/android/contacts/list/ContactListItemView;->m:I

    mul-int v5, v2, v4

    iget v6, p0, Lcom/android/contacts/list/ContactListItemView;->l:I

    add-int v7, v4, v6

    div-int/2addr v5, v7

    mul-int/2addr v2, v6

    add-int/2addr v4, v6

    div-int/2addr v2, v4

    goto :goto_2

    :cond_6
    move v2, p2

    move v5, v1

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v5, p2

    move v2, v1

    goto :goto_2

    :cond_8
    move v2, p2

    move v5, v2

    :goto_2
    iget-object v4, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->measure(II)V

    iget-object v4, p0, Lcom/android/contacts/list/ContactListItemView;->E:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iput v4, p0, Lcom/android/contacts/list/ContactListItemView;->T:I

    :cond_9
    iget-object v4, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v4

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/android/contacts/list/ContactListItemView;->q:Lcom/android/contacts/list/ContactListItemView$b;

    sget-object v6, Lcom/android/contacts/list/ContactListItemView$b;->b:Lcom/android/contacts/list/ContactListItemView$b;

    if-ne v4, v6, :cond_a

    move v4, v3

    goto :goto_3

    :cond_a
    move v4, v5

    :goto_3
    iget-object v6, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6, v2, v4}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/android/contacts/list/ContactListItemView;->S:I

    :cond_b
    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->S:I

    iget v4, p0, Lcom/android/contacts/list/ContactListItemView;->T:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/android/contacts/list/ContactListItemView;->b0:I

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->F:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/android/contacts/list/ContactListItemView;->U:I

    :cond_c
    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    iget v4, p0, Lcom/android/contacts/list/ContactListItemView;->f:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v6, p0, Lcom/android/contacts/list/ContactListItemView;->f:I

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/ImageView;->measure(II)V

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/android/contacts/list/ContactListItemView;->V:I

    :cond_d
    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->e:I

    sub-int/2addr v1, v2

    :cond_e
    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->measure(II)V

    iget v1, p0, Lcom/android/contacts/list/ContactListItemView;->V:I

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/contacts/list/ContactListItemView;->V:I

    :cond_f
    iget v1, p0, Lcom/android/contacts/list/ContactListItemView;->Q:I

    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->R:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->b0:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->U:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->V:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->C:Lcom/android/contacts/list/ContactListItemView$a;

    invoke-virtual {p0, v2}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/android/contacts/list/ContactListItemView;->C:Lcom/android/contacts/list/ContactListItemView$a;

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v2, v4, p2}, Landroid/widget/ImageView;->measure(II)V

    :cond_10
    iget p2, p0, Lcom/android/contacts/list/ContactListItemView;->P:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr p2, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->L:Landroid/view/View;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-boolean v0, p0, Lcom/android/contacts/list/ContactListItemView;->u:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->v:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->v:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    :cond_11
    iget v0, p0, Lcom/android/contacts/list/ContactListItemView;->v:I

    iget-object v1, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/list/ContactListItemView;->v:I

    iget v0, p0, Lcom/android/contacts/list/ContactListItemView;->v:I

    add-int/2addr p2, v0

    :cond_12
    iget-boolean v0, p0, Lcom/android/contacts/list/ContactListItemView;->x:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->y:Landroid/view/View;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/android/contacts/list/ContactListItemView;->z:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget v0, p0, Lcom/android/contacts/list/ContactListItemView;->z:I

    add-int/2addr p2, v0

    :cond_13
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public setActivatedStateSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/ContactListItemView;->e0:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->J:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/ContactListItemView;->getCountView()Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->H:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->H:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/contacts/list/ContactListItemView;->g:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->H:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->H:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/contacts/list/ContactListItemView;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDisplayListPhoto(Z)V
    .locals 0

    return-void
.end method

.method public setDividerVisible(Z)V
    .locals 0

    return-void
.end method

.method public setHighlightedQueryKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->N:Ljava/lang/String;

    return-void
.end method

.method public setIsUserProfile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/ContactListItemView;->i0:Z

    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/ContactListItemView;->getLabelView()Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->D:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setListItemSingleLine(Z)V
    .locals 0

    return-void
.end method

.method public setPhoneticName(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/ContactListItemView;->getPhoneticNameTextView()Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->B:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setPhotoPosition(Lcom/android/contacts/list/ContactListItemView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->q:Lcom/android/contacts/list/ContactListItemView$b;

    return-void
.end method

.method public setPresence(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setRightPadding(I)V
    .locals 0

    return-void
.end method

.method public setSectionFooter(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->y:Landroid/view/View;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d0048

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->y:Landroid/view/View;

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->y:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->y:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/android/contacts/list/ContactListItemView;->x:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->y:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-boolean v0, p0, Lcom/android/contacts/list/ContactListItemView;->x:Z

    :goto_0
    return-void
.end method

.method public setSectionHeader(Ljava/lang/String;)V
    .locals 5

    const-string v0, "!"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1104a2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/android/contacts/list/p0;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1200ec

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    const v3, 0x7f080167

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/android/contacts/list/ContactListItemView;->u:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iput-boolean v1, p0, Lcom/android/contacts/list/ContactListItemView;->u:Z

    :goto_0
    return-void
.end method

.method public setSelect(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/ContactListItemView;->getStatusView()Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->G:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setUnknownNameText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/ContactListItemView;->h0:Ljava/lang/CharSequence;

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/ContactListItemView;->j:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
