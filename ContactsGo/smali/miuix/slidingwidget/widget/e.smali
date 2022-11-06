.class public Lmiuix/slidingwidget/widget/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:Ld/b/b/d;

.field private B:Ld/b/b/d;

.field private C:Ld/b/b/d;

.field private D:Ld/b/b/d;

.field private E:Ld/b/b/d;

.field private F:Ld/b/b/d;

.field private G:Ld/b/b/d;

.field private H:Ld/b/b/d;

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Z

.field private P:I

.field private Q:I

.field private R:Z

.field private S:F

.field private T:Ld/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/a<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ld/b/b/b$c;

.field private V:Ld/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/a<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ld/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/a<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ld/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/a<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private Y:I

.field private Z:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a0:I

.field private b:I

.field private b0:F

.field private c:Landroid/graphics/drawable/Drawable;

.field private c0:[F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/drawable/StateListDrawable;

.field private t:Z

.field private u:Ld/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/a<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/widget/CompoundButton;

.field private y:Z

.field private z:Ld/b/b/d;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->r:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->t:Z

    new-instance v1, Lmiuix/slidingwidget/widget/e$a;

    const-string v2, "SliderOffset"

    invoke-direct {v1, p0, v2}, Lmiuix/slidingwidget/widget/e$a;-><init>(Lmiuix/slidingwidget/widget/e;Ljava/lang/String;)V

    iput-object v1, p0, Lmiuix/slidingwidget/widget/e;->u:Ld/b/c/a;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lmiuix/slidingwidget/widget/e;->I:F

    const/4 v2, 0x0

    iput v2, p0, Lmiuix/slidingwidget/widget/e;->J:F

    const v3, 0x3dcccccd    # 0.1f

    iput v3, p0, Lmiuix/slidingwidget/widget/e;->K:F

    iput v1, p0, Lmiuix/slidingwidget/widget/e;->L:F

    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->O:Z

    const/4 v3, -0x1

    iput v3, p0, Lmiuix/slidingwidget/widget/e;->P:I

    iput v3, p0, Lmiuix/slidingwidget/widget/e;->Q:I

    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->R:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lmiuix/slidingwidget/widget/e;->S:F

    new-instance v0, Lmiuix/slidingwidget/widget/e$b;

    const-string v3, "SliderScale"

    invoke-direct {v0, p0, v3}, Lmiuix/slidingwidget/widget/e$b;-><init>(Lmiuix/slidingwidget/widget/e;Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->T:Ld/b/c/a;

    new-instance v0, Lmiuix/slidingwidget/widget/b;

    invoke-direct {v0, p0}, Lmiuix/slidingwidget/widget/b;-><init>(Lmiuix/slidingwidget/widget/e;)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->U:Ld/b/b/b$c;

    new-instance v0, Lmiuix/slidingwidget/widget/e$c;

    const-string v3, "SliderShadowAlpha"

    invoke-direct {v0, p0, v3}, Lmiuix/slidingwidget/widget/e$c;-><init>(Lmiuix/slidingwidget/widget/e;Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->V:Ld/b/c/a;

    new-instance v0, Lmiuix/slidingwidget/widget/e$d;

    const-string v3, "StrokeAlpha"

    invoke-direct {v0, p0, v3}, Lmiuix/slidingwidget/widget/e$d;-><init>(Lmiuix/slidingwidget/widget/e;Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->W:Ld/b/c/a;

    new-instance v0, Lmiuix/slidingwidget/widget/e$e;

    const-string v3, "MaskCheckedSlideBarAlpha"

    invoke-direct {v0, p0, v3}, Lmiuix/slidingwidget/widget/e$e;-><init>(Lmiuix/slidingwidget/widget/e;Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->X:Ld/b/c/a;

    iput v1, p0, Lmiuix/slidingwidget/widget/e;->b0:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->c0:[F

    iput-object p1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/slidingwidget/widget/e;->y:Z

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iput v2, p0, Lmiuix/slidingwidget/widget/e;->L:F

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lmiuix/slidingwidget/widget/e;)F
    .locals 0

    iget p0, p0, Lmiuix/slidingwidget/widget/e;->I:F

    return p0
.end method

.method static synthetic a(Lmiuix/slidingwidget/widget/e;F)F
    .locals 0

    iput p1, p0, Lmiuix/slidingwidget/widget/e;->I:F

    return p1
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 3

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->L:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lmiuix/slidingwidget/widget/e;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lmiuix/slidingwidget/widget/e;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget v1, p0, Lmiuix/slidingwidget/widget/e;->L:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int p2, v1

    if-lez p2, :cond_1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lmiuix/slidingwidget/widget/e;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 6

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->J:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmiuix/slidingwidget/widget/e;->M:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/slidingwidget/widget/e;->M:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/slidingwidget/widget/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lmiuix/slidingwidget/widget/e;->M:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v1, v1, 0x2

    sub-int v4, p2, v1

    div-int/lit8 v2, v2, 0x2

    sub-int v5, p3, v2

    add-int/2addr p2, v1

    add-int/2addr p3, v2

    invoke-virtual {v3, v4, v5, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lmiuix/slidingwidget/widget/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lmiuix/slidingwidget/widget/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIIIF)V
    .locals 3

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->N:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lmiuix/slidingwidget/widget/e;->K:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p6

    float-to-int p6, v1

    invoke-virtual {v0, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p6, p0, Lmiuix/slidingwidget/widget/e;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lmiuix/slidingwidget/widget/e;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lmiuix/slidingwidget/widget/e;->v:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lmiuix/slidingwidget/widget/e;->w:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(ZILjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->H:Ld/b/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->H:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->a()V

    :cond_0
    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ld/b/b/d;

    iget-object v1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    iget-object v2, p0, Lmiuix/slidingwidget/widget/e;->u:Ld/b/c/a;

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, p2}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->H:Ld/b/b/d;

    iget-object p2, p0, Lmiuix/slidingwidget/widget/e;->H:Ld/b/b/d;

    invoke-virtual {p2}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object p2

    const v0, 0x4476bd71

    invoke-virtual {p2, v0}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object p2, p0, Lmiuix/slidingwidget/widget/e;->H:Ld/b/b/d;

    invoke-virtual {p2}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object p2

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p2, v0}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object p2, p0, Lmiuix/slidingwidget/widget/e;->H:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->U:Ld/b/b/b$c;

    invoke-virtual {p2, v0}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    iget-object p2, p0, Lmiuix/slidingwidget/widget/e;->H:Ld/b/b/d;

    new-instance v0, Lmiuix/slidingwidget/widget/e$f;

    invoke-direct {v0, p0, p3}, Lmiuix/slidingwidget/widget/e$f;-><init>(Lmiuix/slidingwidget/widget/e;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Ld/b/b/b;->a(Ld/b/b/b$b;)Ld/b/b/b;

    iget-object p2, p0, Lmiuix/slidingwidget/widget/e;->H:Ld/b/b/d;

    invoke-virtual {p2}, Ld/b/b/d;->d()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->F:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->F:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/d;->d()V

    :cond_2
    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->G:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->G:Ld/b/b/d;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->G:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->G:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/d;->d()V

    :cond_4
    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->F:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->F:Ld/b/b/d;

    :goto_0
    invoke-virtual {p1}, Ld/b/b/b;->a()V

    :cond_5
    return-void
.end method

.method static synthetic a(Lmiuix/slidingwidget/widget/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/slidingwidget/widget/e;->y:Z

    return p1
.end method

.method static synthetic b(Lmiuix/slidingwidget/widget/e;)F
    .locals 0

    iget p0, p0, Lmiuix/slidingwidget/widget/e;->J:F

    return p0
.end method

.method static synthetic b(Lmiuix/slidingwidget/widget/e;F)F
    .locals 0

    iput p1, p0, Lmiuix/slidingwidget/widget/e;->J:F

    return p1
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable;-><init>()V

    iget-object v1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getLayerType()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->a(I)V

    iget v1, p0, Lmiuix/slidingwidget/widget/e;->Y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->a(F)V

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lmiuix/slidingwidget/widget/e;->a0:I

    iget v2, p0, Lmiuix/slidingwidget/widget/e;->Z:I

    iget v3, p0, Lmiuix/slidingwidget/widget/e;->e:I

    sub-int/2addr v3, v1

    iget v4, p0, Lmiuix/slidingwidget/widget/e;->f:I

    sub-int/2addr v4, v2

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->I:F

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0, p1}, Lmiuix/slidingwidget/widget/e;->d(Z)V

    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/e;->j()V

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->j:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/slidingwidget/widget/e;->i:I

    :goto_0
    new-instance v1, Lmiuix/slidingwidget/widget/e$g;

    invoke-direct {v1, p0}, Lmiuix/slidingwidget/widget/e$g;-><init>(Lmiuix/slidingwidget/widget/e;)V

    invoke-direct {p0, p1, v0, v1}, Lmiuix/slidingwidget/widget/e;->a(ZILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lmiuix/slidingwidget/widget/e;)F
    .locals 0

    iget p0, p0, Lmiuix/slidingwidget/widget/e;->K:F

    return p0
.end method

.method static synthetic c(Lmiuix/slidingwidget/widget/e;F)F
    .locals 0

    iput p1, p0, Lmiuix/slidingwidget/widget/e;->K:F

    return p1
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/appcompat/widget/y0;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int p1, p1

    :cond_0
    iget v0, p0, Lmiuix/slidingwidget/widget/e;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lmiuix/slidingwidget/widget/e;->k:I

    iget p1, p0, Lmiuix/slidingwidget/widget/e;->k:I

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->i:I

    if-ge p1, v0, :cond_1

    :goto_0
    iput v0, p0, Lmiuix/slidingwidget/widget/e;->k:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lmiuix/slidingwidget/widget/e;->j:I

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p0, Lmiuix/slidingwidget/widget/e;->k:I

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->i:I

    if-eq p1, v0, :cond_4

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->j:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->t:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    sget v1, Lmiuix/view/d;->f:I

    invoke-static {v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_5
    iput-boolean p1, p0, Lmiuix/slidingwidget/widget/e;->t:Z

    iget p1, p0, Lmiuix/slidingwidget/widget/e;->k:I

    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/e;->b(I)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->G:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->G:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->a()V

    :cond_0
    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->F:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmiuix/slidingwidget/widget/e;->L:F

    :cond_1
    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->y:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->F:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->F:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->a()V

    :cond_2
    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->G:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/slidingwidget/widget/e;->L:F

    :cond_3
    return-void
.end method

.method static synthetic d(Lmiuix/slidingwidget/widget/e;)F
    .locals 0

    iget p0, p0, Lmiuix/slidingwidget/widget/e;->L:F

    return p0
.end method

.method static synthetic d(Lmiuix/slidingwidget/widget/e;F)F
    .locals 0

    iput p1, p0, Lmiuix/slidingwidget/widget/e;->L:F

    return p1
.end method

.method private d(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->H:Ld/b/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->y:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->j:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/slidingwidget/widget/e;->i:I

    :goto_0
    iput v0, p0, Lmiuix/slidingwidget/widget/e;->k:I

    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->y:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lmiuix/slidingwidget/widget/e;->b:I

    :cond_3
    invoke-direct {p0}, Lmiuix/slidingwidget/widget/e;->q()V

    invoke-direct {p0, p1}, Lmiuix/slidingwidget/widget/e;->c(Z)V

    return-void
.end method

.method static synthetic e(Lmiuix/slidingwidget/widget/e;)I
    .locals 0

    iget p0, p0, Lmiuix/slidingwidget/widget/e;->k:I

    return p0
.end method

.method static synthetic f(Lmiuix/slidingwidget/widget/e;)I
    .locals 0

    iget p0, p0, Lmiuix/slidingwidget/widget/e;->j:I

    return p0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lmiuix/slidingwidget/widget/e;->b(Z)V

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    sget v1, Lmiuix/view/d;->f:I

    invoke-static {v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    return-void
.end method

.method private n()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget v1, p0, Lmiuix/slidingwidget/widget/e;->e:I

    iget v2, p0, Lmiuix/slidingwidget/widget/e;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->A:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->A:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->a()V

    :cond_0
    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->z:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->z:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->d()V

    :cond_1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->B:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->B:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->d()V

    :cond_2
    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->D:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->D:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->d()V

    :cond_3
    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->z:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->z:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->a()V

    :cond_0
    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->A:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->A:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->d()V

    :cond_1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->B:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->B:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->a()V

    :cond_2
    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->C:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->C:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->d()V

    :cond_3
    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->D:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->D:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->a()V

    :cond_4
    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->E:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->E:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->d()V

    :cond_5
    return-void
.end method

.method private q()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->P:I

    iput v0, p0, Lmiuix/slidingwidget/widget/e;->k:I

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->Q:I

    iput v0, p0, Lmiuix/slidingwidget/widget/e;->b:I

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->S:F

    iput v0, p0, Lmiuix/slidingwidget/widget/e;->L:F

    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->R:Z

    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->y:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->O:Z

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/slidingwidget/widget/e;->P:I

    iput v0, p0, Lmiuix/slidingwidget/widget/e;->Q:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lmiuix/slidingwidget/widget/e;->S:F

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->k:I

    iput v0, p0, Lmiuix/slidingwidget/widget/e;->P:I

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->b:I

    iput v0, p0, Lmiuix/slidingwidget/widget/e;->Q:I

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->L:F

    iput v0, p0, Lmiuix/slidingwidget/widget/e;->S:F

    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->y:Z

    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->R:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->O:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->b0:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lmiuix/slidingwidget/widget/e;->b0:F

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->v:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable;->a(I)V

    :cond_0
    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->w:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/l/c;->miuix_appcompat_sliding_button_frame_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/slidingwidget/widget/e;->Y:I

    sget v1, Ld/l/c;->miuix_appcompat_sliding_button_mask_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/slidingwidget/widget/e;->Z:I

    sget v1, Ld/l/c;->miuix_appcompat_sliding_button_mask_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/slidingwidget/widget/e;->a0:I

    iget-object v1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setDrawingCacheEnabled(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lmiuix/slidingwidget/widget/e;->p:I

    sget v1, Ld/l/f;->SlidingButton_sliderOn:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/slidingwidget/widget/e;->a:Landroid/graphics/drawable/Drawable;

    sget v1, Ld/l/f;->SlidingButton_sliderOff:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/slidingwidget/widget/e;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    sget v3, Ld/l/f;->SlidingButton_android_background:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "#FF0D84FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    sget v1, Ld/l/b;->miuix_appcompat_sliding_button_bar_on_light:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :cond_0
    sget p1, Ld/l/f;->SlidingButton_slidingBarColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/slidingwidget/widget/e;->d:I

    sget p1, Ld/l/c;->miuix_appcompat_sliding_button_frame_vertical_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget v1, Ld/l/c;->miuix_appcompat_sliding_button_frame_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Ld/l/c;->miuix_appcompat_sliding_button_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Ld/l/c;->miuix_appcompat_sliding_button_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iput v1, p0, Lmiuix/slidingwidget/widget/e;->e:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    iput p1, p0, Lmiuix/slidingwidget/widget/e;->f:I

    iget p1, p0, Lmiuix/slidingwidget/widget/e;->e:I

    iget-object v1, p0, Lmiuix/slidingwidget/widget/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmiuix/slidingwidget/widget/e;->g:I

    iget p1, p0, Lmiuix/slidingwidget/widget/e;->f:I

    iget-object v1, p0, Lmiuix/slidingwidget/widget/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmiuix/slidingwidget/widget/e;->h:I

    iput v2, p0, Lmiuix/slidingwidget/widget/e;->i:I

    iget p1, p0, Lmiuix/slidingwidget/widget/e;->e:I

    iget v1, p0, Lmiuix/slidingwidget/widget/e;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lmiuix/slidingwidget/widget/e;->j:I

    iget p1, p0, Lmiuix/slidingwidget/widget/e;->i:I

    iput p1, p0, Lmiuix/slidingwidget/widget/e;->k:I

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    sget v1, Ld/l/f;->SlidingButton_barOff:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v2, Ld/l/f;->SlidingButton_barOn:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Ld/l/f;->SlidingButton_barOff:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Ld/l/f;->SlidingButton_barOn:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v3, p1, Landroid/util/TypedValue;->type:I

    iget v4, v1, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_1

    iget v3, p1, Landroid/util/TypedValue;->data:I

    iget v4, v1, Landroid/util/TypedValue;->data:I

    if-ne v3, v4, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    if-ne p1, v1, :cond_1

    move-object p2, v2

    :cond_1
    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_2

    iget p1, p0, Lmiuix/slidingwidget/widget/e;->d:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    invoke-direct {p0, p2}, Lmiuix/slidingwidget/widget/e;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, v2}, Lmiuix/slidingwidget/widget/e;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmiuix/slidingwidget/widget/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lmiuix/slidingwidget/widget/e;->n()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/slidingwidget/widget/e;->s:Landroid/graphics/drawable/StateListDrawable;

    :cond_3
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/e;->l()V

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lmiuix/slidingwidget/widget/e;->j:I

    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/e;->b(I)V

    :cond_4
    sget p1, Ld/l/c;->miuix_appcompat_sliding_button_slider_max_offset:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    :goto_0
    int-to-float v0, v0

    iget v1, p0, Lmiuix/slidingwidget/widget/e;->b0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float v9, v1, v2

    invoke-direct {p0, p1, v9}, Lmiuix/slidingwidget/widget/e;->a(Landroid/graphics/Canvas;F)V

    iget-object v1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-static {v1}, Landroidx/appcompat/widget/y0;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v2, p0, Lmiuix/slidingwidget/widget/e;->e:I

    iget v3, p0, Lmiuix/slidingwidget/widget/e;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Lmiuix/slidingwidget/widget/e;->g:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    iget v2, p0, Lmiuix/slidingwidget/widget/e;->k:I

    :goto_1
    iget-object v3, p0, Lmiuix/slidingwidget/widget/e;->c0:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    float-to-int v3, v3

    add-int v5, v2, v3

    if-eqz v1, :cond_2

    iget v1, p0, Lmiuix/slidingwidget/widget/e;->e:I

    iget v2, p0, Lmiuix/slidingwidget/widget/e;->k:I

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_2
    iget v1, p0, Lmiuix/slidingwidget/widget/e;->g:I

    iget v2, p0, Lmiuix/slidingwidget/widget/e;->k:I

    add-int/2addr v1, v2

    :goto_2
    iget-object v2, p0, Lmiuix/slidingwidget/widget/e;->c0:[F

    aget v3, v2, v4

    float-to-int v3, v3

    add-int v7, v1, v3

    iget v1, p0, Lmiuix/slidingwidget/widget/e;->f:I

    iget v3, p0, Lmiuix/slidingwidget/widget/e;->h:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    aget v2, v2, v4

    float-to-int v2, v2

    add-int v6, v1, v2

    add-int v8, v6, v3

    add-int v1, v7, v5

    div-int/lit8 v1, v1, 0x2

    add-int v2, v8, v6

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1, v1, v2}, Lmiuix/slidingwidget/widget/e;->a(Landroid/graphics/Canvas;II)V

    invoke-direct {p0, p1, v1, v2}, Lmiuix/slidingwidget/widget/e;->b(Landroid/graphics/Canvas;II)V

    iget-boolean v1, p0, Lmiuix/slidingwidget/widget/e;->y:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/slidingwidget/widget/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lmiuix/slidingwidget/widget/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->c:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lmiuix/slidingwidget/widget/e;->a(Landroid/graphics/Canvas;IIIIF)V

    invoke-direct {p0, p1}, Lmiuix/slidingwidget/widget/e;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/slidingwidget/widget/e;->q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public synthetic a(Ld/b/b/b;FF)V
    .locals 0

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-direct {p0}, Lmiuix/slidingwidget/widget/e;->r()V

    iput-boolean p1, p0, Lmiuix/slidingwidget/widget/e;->y:Z

    if-eqz p1, :cond_0

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/slidingwidget/widget/e;->i:I

    :goto_0
    iput v0, p0, Lmiuix/slidingwidget/widget/e;->k:I

    if-eqz p1, :cond_1

    const/16 v0, 0xff

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lmiuix/slidingwidget/widget/e;->b:I

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lmiuix/slidingwidget/widget/e;->L:F

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->H:Ld/b/b/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->H:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->a()V

    :cond_3
    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->G:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->G:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->a()V

    :cond_4
    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->F:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->F:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->a()V

    :cond_5
    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->s:Landroid/graphics/drawable/StateListDrawable;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->f:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lmiuix/slidingwidget/widget/e;->k:I

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method b(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lmiuix/slidingwidget/widget/e;->r:Landroid/graphics/Rect;

    iget-object v3, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-static {v3}, Landroidx/appcompat/widget/y0;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v4, p0, Lmiuix/slidingwidget/widget/e;->e:I

    iget v5, p0, Lmiuix/slidingwidget/widget/e;->k:I

    sub-int/2addr v4, v5

    iget v5, p0, Lmiuix/slidingwidget/widget/e;->g:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    iget v4, p0, Lmiuix/slidingwidget/widget/e;->k:I

    :goto_0
    if-eqz v3, :cond_1

    iget v3, p0, Lmiuix/slidingwidget/widget/e;->e:I

    iget v5, p0, Lmiuix/slidingwidget/widget/e;->k:I

    sub-int/2addr v3, v5

    goto :goto_1

    :cond_1
    iget v3, p0, Lmiuix/slidingwidget/widget/e;->k:I

    iget v5, p0, Lmiuix/slidingwidget/widget/e;->g:I

    add-int/2addr v3, v5

    :goto_1
    iget v5, p0, Lmiuix/slidingwidget/widget/e;->f:I

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    const/4 v4, 0x2

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-direct {p0}, Lmiuix/slidingwidget/widget/e;->p()V

    iget-boolean p1, p0, Lmiuix/slidingwidget/widget/e;->n:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lmiuix/slidingwidget/widget/e;->k:I

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->j:I

    div-int/2addr v0, v4

    if-lt p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    iput-boolean v3, p0, Lmiuix/slidingwidget/widget/e;->y:Z

    iget-boolean p1, p0, Lmiuix/slidingwidget/widget/e;->y:Z

    invoke-direct {p0, p1}, Lmiuix/slidingwidget/widget/e;->b(Z)V

    :cond_4
    :goto_3
    iput-boolean v6, p0, Lmiuix/slidingwidget/widget/e;->n:Z

    iput-boolean v6, p0, Lmiuix/slidingwidget/widget/e;->o:Z

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setPressed(Z)V

    goto/16 :goto_8

    :cond_5
    iget-boolean p1, p0, Lmiuix/slidingwidget/widget/e;->n:Z

    if-eqz p1, :cond_e

    iget p1, p0, Lmiuix/slidingwidget/widget/e;->l:I

    sub-int p1, v1, p1

    invoke-direct {p0, p1}, Lmiuix/slidingwidget/widget/e;->c(I)V

    iput v1, p0, Lmiuix/slidingwidget/widget/e;->l:I

    iget p1, p0, Lmiuix/slidingwidget/widget/e;->m:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->p:I

    if-lt p1, v0, :cond_e

    iput-boolean v3, p0, Lmiuix/slidingwidget/widget/e;->o:Z

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_8

    :cond_6
    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    invoke-direct {p0}, Lmiuix/slidingwidget/widget/e;->p()V

    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->n:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->o:Z

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget v0, p0, Lmiuix/slidingwidget/widget/e;->k:I

    iget v5, p0, Lmiuix/slidingwidget/widget/e;->j:I

    div-int/2addr v5, v4

    if-lt v0, v5, :cond_8

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    iput-boolean v3, p0, Lmiuix/slidingwidget/widget/e;->y:Z

    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/e;->y:Z

    invoke-direct {p0, v0}, Lmiuix/slidingwidget/widget/e;->b(Z)V

    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    sget v0, Lmiuix/view/d;->f:I

    invoke-static {p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    goto :goto_3

    :cond_9
    :goto_5
    invoke-direct {p0}, Lmiuix/slidingwidget/widget/e;->m()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v3, p0, Lmiuix/slidingwidget/widget/e;->n:Z

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setPressed(Z)V

    invoke-direct {p0}, Lmiuix/slidingwidget/widget/e;->o()V

    iget p1, p0, Lmiuix/slidingwidget/widget/e;->k:I

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->i:I

    if-le p1, v0, :cond_c

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->j:I

    if-lt p1, v0, :cond_b

    goto :goto_6

    :cond_b
    move v3, v6

    :cond_c
    :goto_6
    iput-boolean v3, p0, Lmiuix/slidingwidget/widget/e;->t:Z

    goto :goto_7

    :cond_d
    iput-boolean v6, p0, Lmiuix/slidingwidget/widget/e;->n:Z

    :goto_7
    iput v1, p0, Lmiuix/slidingwidget/widget/e;->l:I

    iput v1, p0, Lmiuix/slidingwidget/widget/e;->m:I

    iput-boolean v6, p0, Lmiuix/slidingwidget/widget/e;->o:Z

    :cond_e
    :goto_8
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->e:I

    return v0
.end method

.method public d()Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->s:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lmiuix/slidingwidget/widget/e;->k:I

    return v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g()V
    .locals 9

    new-instance v0, Ld/b/b/d;

    iget-object v1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    iget-object v2, p0, Lmiuix/slidingwidget/widget/e;->T:Ld/b/c/a;

    const v3, 0x3fce147b    # 1.61f

    invoke-direct {v0, v1, v2, v3}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->z:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->z:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    const v1, 0x4476bd71

    invoke-virtual {v0, v1}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->z:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->z:Ld/b/b/d;

    const v3, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v3}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->z:Ld/b/b/d;

    iget-object v4, p0, Lmiuix/slidingwidget/widget/e;->U:Ld/b/b/b$c;

    invoke-virtual {v0, v4}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    new-instance v0, Ld/b/b/d;

    iget-object v4, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lmiuix/slidingwidget/widget/e;->T:Ld/b/c/a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v6}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->A:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->A:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->A:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->A:Ld/b/b/d;

    invoke-virtual {v0, v3}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->A:Ld/b/b/d;

    iget-object v2, p0, Lmiuix/slidingwidget/widget/e;->U:Ld/b/b/b$c;

    invoke-virtual {v0, v2}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    new-instance v0, Ld/b/b/d;

    iget-object v2, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    iget-object v3, p0, Lmiuix/slidingwidget/widget/e;->V:Ld/b/c/a;

    invoke-direct {v0, v2, v3, v6}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->B:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->B:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->B:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v2}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->B:Ld/b/b/d;

    const/high16 v3, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v3}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->B:Ld/b/b/d;

    iget-object v4, p0, Lmiuix/slidingwidget/widget/e;->U:Ld/b/b/b$c;

    invoke-virtual {v0, v4}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    new-instance v0, Ld/b/b/d;

    iget-object v4, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lmiuix/slidingwidget/widget/e;->V:Ld/b/c/a;

    const/4 v7, 0x0

    invoke-direct {v0, v4, v5, v7}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->C:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->C:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->C:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->C:Ld/b/b/d;

    invoke-virtual {v0, v3}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->C:Ld/b/b/d;

    iget-object v4, p0, Lmiuix/slidingwidget/widget/e;->U:Ld/b/b/b$c;

    invoke-virtual {v0, v4}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    new-instance v0, Ld/b/b/d;

    iget-object v4, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lmiuix/slidingwidget/widget/e;->W:Ld/b/c/a;

    const v8, 0x3e19999a    # 0.15f

    invoke-direct {v0, v4, v5, v8}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->D:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->D:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->D:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->D:Ld/b/b/d;

    invoke-virtual {v0, v3}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->D:Ld/b/b/d;

    iget-object v4, p0, Lmiuix/slidingwidget/widget/e;->U:Ld/b/b/b$c;

    invoke-virtual {v0, v4}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    new-instance v0, Ld/b/b/d;

    iget-object v4, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lmiuix/slidingwidget/widget/e;->W:Ld/b/c/a;

    const v8, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v4, v5, v8}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->E:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->E:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->E:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->E:Ld/b/b/d;

    invoke-virtual {v0, v3}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->E:Ld/b/b/d;

    iget-object v4, p0, Lmiuix/slidingwidget/widget/e;->U:Ld/b/b/b$c;

    invoke-virtual {v0, v4}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    new-instance v0, Ld/b/b/d;

    iget-object v4, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lmiuix/slidingwidget/widget/e;->X:Ld/b/c/a;

    invoke-direct {v0, v4, v5, v6}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->F:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->F:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    const v4, 0x43db51ec

    invoke-virtual {v0, v4}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->F:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->F:Ld/b/b/d;

    invoke-virtual {v0, v3}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->F:Ld/b/b/d;

    iget-object v4, p0, Lmiuix/slidingwidget/widget/e;->U:Ld/b/b/b$c;

    invoke-virtual {v0, v4}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    new-instance v0, Ld/b/b/d;

    iget-object v4, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lmiuix/slidingwidget/widget/e;->X:Ld/b/c/a;

    invoke-direct {v0, v4, v5, v7}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->G:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->G:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->G:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->G:Ld/b/b/d;

    invoke-virtual {v0, v3}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->G:Ld/b/b/d;

    iget-object v1, p0, Lmiuix/slidingwidget/widget/e;->U:Ld/b/b/b$c;

    invoke-virtual {v0, v1}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/l/d;->miuix_appcompat_sliding_btn_slider_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->M:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/l/d;->miuix_appcompat_sliding_btn_slider_stroke_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/slidingwidget/widget/e;->N:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->s:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lmiuix/slidingwidget/widget/e;->q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v2, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-interface {v1, v2, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/e;->d()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iget-object v1, p0, Lmiuix/slidingwidget/widget/e;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_0
    return-void
.end method
