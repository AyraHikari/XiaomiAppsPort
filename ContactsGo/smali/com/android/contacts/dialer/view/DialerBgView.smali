.class public Lcom/android/contacts/dialer/view/DialerBgView;
.super Landroid/view/View;
.source ""


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/view/DialerBgView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/view/DialerBgView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DialerBgView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DialerBgView;->c:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DialerBgView;->e:Landroid/content/Context;

    const v0, 0x7f06006f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/contacts/dialer/view/DialerBgView;->d:I

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialerBgView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialerBgView;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/contacts/dialer/view/DialerBgView;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialerBgView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialerBgView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialerBgView;->e:Landroid/content/Context;

    const v1, 0x7f060070

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialerBgView;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/contacts/dialer/view/DialerBgView;->a(Z)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialerBgView;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    const/high16 v1, 0x430c0000    # 140.0f

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialerBgView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialerBgView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialerBgView;->c:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialerBgView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialerBgView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/contacts/dialer/view/DialerBgView;->a(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x5a

    int-to-float v3, v0

    iget-object v5, p0, Lcom/android/contacts/dialer/view/DialerBgView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v8, p0, Lcom/android/contacts/dialer/view/DialerBgView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x430c0000    # 140.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit16 v0, v0, -0xb4

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v8, p0, Lcom/android/contacts/dialer/view/DialerBgView;->b:Landroid/graphics/Paint;

    const/high16 v5, 0x43870000    # 270.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method
