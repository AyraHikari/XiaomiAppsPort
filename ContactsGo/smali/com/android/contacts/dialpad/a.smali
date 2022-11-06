.class public Lcom/android/contacts/dialpad/a;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Lcom/android/contacts/dialpad/b;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/dialpad/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/dialpad/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/contacts/dialpad/a;->g:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d006a

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0a00dd

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/contacts/dialpad/a;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/miui/contacts/common/i;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "13"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/dialpad/a;->b:Landroid/widget/TextView;

    const-string p3, "ss08"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_0
    const p2, 0x7f0a00da

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/contacts/dialpad/a;->c:Landroid/widget/TextView;

    const p2, 0x7f0a00d5

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/contacts/dialpad/a;->e:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/contacts/dialpad/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/contacts/dialpad/a;->setPressed(Z)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/contacts/dialpad/a;->setPressed(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/contacts/dialpad/a;->h:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public getBackgroundView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialpad/a;->e:Landroid/view/View;

    return-object v0
.end method

.method public getLetterImg()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialpad/a;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLetterTxv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialpad/a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNumberTxv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialpad/a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/dialpad/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/dialpad/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/util/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/dialpad/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/dialpad/a;->a()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/android/contacts/dialpad/a;->g:Landroid/graphics/Rect;

    const/4 p4, 0x0

    iput p4, p3, Landroid/graphics/Rect;->left:I

    iput p1, p3, Landroid/graphics/Rect;->right:I

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setLetter(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/dialpad/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/contacts/dialpad/a;->c:Landroid/widget/TextView;

    sget-object v0, Lcom/android/contacts/util/f0$a;->a:Ljava/lang/String;

    const-string v1, "\'wght\' 400"

    invoke-static {p1, v0, v1}, Lcom/android/contacts/util/f0;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/contacts/dialpad/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/dialpad/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/dialpad/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11052d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/dialpad/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/miui/contacts/common/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/dialpad/a;->c:Landroid/widget/TextView;

    sget-object v0, Lcom/android/contacts/util/e1$b;->e:Lcom/android/contacts/util/e1$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/contacts/util/e1;->a(Landroid/view/View;Lcom/android/contacts/util/e1$b;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLetterImg(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/dialpad/a;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const v0, 0x7f0a015a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/contacts/dialpad/a;->d:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/dialpad/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/contacts/dialpad/a;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNumber(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/contacts/dialpad/a;->setNumber(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/contacts/dialpad/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/contacts/dialpad/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11049f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "system/fonts/MiSansVF.ttf"

    const/4 v2, 0x0

    const-string v3, "13"

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/miui/contacts/common/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/contacts/util/f0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/contacts/util/f0;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    iget-object p1, p0, Lcom/android/contacts/dialpad/a;->b:Landroid/widget/TextView;

    invoke-static {p1, v1, v0}, Lcom/android/contacts/util/f0;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/contacts/dialpad/a;->b:Landroid/widget/TextView;

    sget-object v0, Lcom/android/contacts/util/e1$b;->c:Lcom/android/contacts/util/e1$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700eb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/contacts/util/e1;->a(Landroid/view/View;Lcom/android/contacts/util/e1$b;I)V

    iget-object p1, p0, Lcom/android/contacts/dialpad/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e6

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/dialpad/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110385

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/miui/contacts/common/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/contacts/util/f0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/dialpad/a;->b:Landroid/widget/TextView;

    sget-object v2, Lcom/android/contacts/util/e1$b;->e:Lcom/android/contacts/util/e1$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/android/contacts/util/e1;->a(Landroid/view/View;Lcom/android/contacts/util/e1$b;I)V

    invoke-static {}, Lcom/android/contacts/util/f0;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/android/contacts/dialpad/a;->b:Landroid/widget/TextView;

    sget-object v0, Lcom/android/contacts/util/e1$b;->e:Lcom/android/contacts/util/e1$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700e9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/contacts/util/e1;->a(Landroid/view/View;Lcom/android/contacts/util/e1$b;I)V

    iget-object p1, p0, Lcom/android/contacts/dialpad/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e5

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method public setOnPressedListener(Lcom/android/contacts/dialpad/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialpad/a;->f:Lcom/android/contacts/dialpad/b;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    iget-object v0, p0, Lcom/android/contacts/dialpad/a;->f:Lcom/android/contacts/dialpad/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/android/contacts/dialpad/b;->a(Landroid/view/View;Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/contacts/util/e1;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method
