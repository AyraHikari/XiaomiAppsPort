.class public Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private b:I

.field private c:[I

.field private d:[Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View$OnClickListener;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xc

    new-array p3, p2, [I

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->c:[I

    iput p2, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->r:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    invoke-direct {p0}, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->b()V

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->a(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a01a2
        0x7f0a0255
        0x7f0a0244
        0x7f0a012c
        0x7f0a0126
        0x7f0a020f
        0x7f0a0201
        0x7f0a010e
        0x7f0a0195
        0x7f0a0221
        0x7f0a0267
        0x7f0a01be
    .end array-data
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    iget v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->r:I

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->r:I

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/android/contacts/dialpad/a;

    invoke-direct {v3, p1}, Lcom/android/contacts/dialpad/a;-><init>(Landroid/content/Context;)V

    aput-object v3, v0, v2

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->c:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->d:[Landroid/view/View;

    aget-object p1, v0, v1

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->e:Landroid/view/View;

    const/4 p1, 0x1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->f:Landroid/view/View;

    const/4 p1, 0x2

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->g:Landroid/view/View;

    const/4 p1, 0x3

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->h:Landroid/view/View;

    const/4 p1, 0x4

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->i:Landroid/view/View;

    const/4 p1, 0x5

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->j:Landroid/view/View;

    const/4 p1, 0x6

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->k:Landroid/view/View;

    const/4 p1, 0x7

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->l:Landroid/view/View;

    const/16 p1, 0x8

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->m:Landroid/view/View;

    const/16 p1, 0x9

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->o:Landroid/view/View;

    const/16 p1, 0xa

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->n:Landroid/view/View;

    const/16 p1, 0xb

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->p:Landroid/view/View;

    invoke-static {}, Lcom/miui/contacts/common/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer$a;-><init>(Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->d()V

    :goto_1
    invoke-direct {p0}, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->c()V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_2
    iget v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->r:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->d:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->d()V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/miui/contacts/common/f;->a()I

    move-result v1

    const-string v2, "t9_indexing_key"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->b:I

    return-void
.end method

.method private c()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->e:Landroid/view/View;

    const v2, 0x7f11018d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->f:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110196

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110503

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->g:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110195

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1104e1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->h:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f11018b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110242

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->i:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f11018a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f11020d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->j:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110193

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110461

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->k:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110190

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110437

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->l:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110189

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1101dd

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->m:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f11018c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f11033a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->o:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110194

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f11011a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->n:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110197

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->p:Landroid/view/View;

    const v2, 0x7f11018f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->e:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->f:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->g:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->h:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->i:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->j:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->k:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->l:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->m:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->o:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const v1, 0x7f11049f

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setNumber(I)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->n:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->p:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const v1, 0x7f110385

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setNumber(I)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->e:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const v1, 0x7f08047f

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setLetterImg(I)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->f:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const v1, 0x7f110503

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setLetter(I)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->g:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const v1, 0x7f1104e1

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setLetter(I)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->h:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const v1, 0x7f110242

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setLetter(I)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->i:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const v1, 0x7f11020d

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setLetter(I)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->j:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const v1, 0x7f110461

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setLetter(I)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->k:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const v1, 0x7f110437

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setLetter(I)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->l:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const v1, 0x7f1101dd

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setLetter(I)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->m:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const v1, 0x7f11033a

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setLetter(I)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->o:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const v1, 0x7f1104a0

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setLetter(I)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->n:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/dialpad/a;

    const v1, 0x7f11052d

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/a;->setLetter(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->b:I

    invoke-direct {p0}, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/android/contacts/dialpad/b;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p3, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->q:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->d:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lcom/android/contacts/dialpad/a;

    invoke-virtual {v3, p1}, Lcom/android/contacts/dialpad/a;->setOnPressedListener(Lcom/android/contacts/dialpad/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->o:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->n:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->p:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/contacts/common/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->e:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->f:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->g:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->h:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->i:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->j:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->k:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->l:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->m:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->q:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->q:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->q:Landroid/view/View$OnClickListener;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->q:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->i:Landroid/view/View;

    if-eqz p1, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->q:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->j:Landroid/view/View;

    if-eqz p1, :cond_5

    move-object v2, v1

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->q:Landroid/view/View$OnClickListener;

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->k:Landroid/view/View;

    if-eqz p1, :cond_6

    move-object v2, v1

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->q:Landroid/view/View$OnClickListener;

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->l:Landroid/view/View;

    if-eqz p1, :cond_7

    move-object v2, v1

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->q:Landroid/view/View$OnClickListener;

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->m:Landroid/view/View;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->q:Landroid/view/View$OnClickListener;

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    sget-boolean p2, Lcom/android/contacts/util/e1;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x3c

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    iget-object p4, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->d:[Landroid/view/View;

    aget-object p4, p4, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->d:[Landroid/view/View;

    aget-object p5, p5, p3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int v0, p1, p4

    add-int v1, p2, p5

    move v2, v1

    move v1, p2

    move p2, p3

    :goto_1
    const/4 v3, 0x4

    if-ge p2, v3, :cond_2

    move v4, p1

    move v3, p3

    move v5, v0

    :goto_2
    const/4 v6, 0x3

    if-ge v3, v6, :cond_1

    iget-object v6, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->d:[Landroid/view/View;

    mul-int/lit8 v7, p2, 0x3

    add-int/2addr v7, v3

    aget-object v6, v6, v7

    invoke-virtual {v6, v4, v1, v5, v2}, Landroid/view/View;->layout(IIII)V

    add-int v4, v5, p4

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_2

    :cond_1
    add-int/2addr v1, p5

    add-int v2, v1, p5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/widget/FrameLayout;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/widget/FrameLayout;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    sget-boolean v2, Lcom/android/contacts/util/e1;->b:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x78

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->d:[Landroid/view/View;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
