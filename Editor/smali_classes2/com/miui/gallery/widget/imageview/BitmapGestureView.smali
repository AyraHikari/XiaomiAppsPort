.class public Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;,
        Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;,
        Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;,
        Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;
    }
.end annotation


# instance fields
.field public d:Landroid/view/GestureDetector;

.field public f:Lcom/miui/gallery/widget/imageview/d;

.field public g:Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;

.field public h:Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Canvas;

.field public m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

.field public n:Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Lcom/miui/gallery/widget/imageview/a;

.field public s:Lnd/c;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/miui/gallery/widget/imageview/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->g:Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;

    .line 3
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->h:Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->i:Landroid/graphics/Paint;

    .line 5
    sget-object p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->p:Z

    .line 7
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->t:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->u:Z

    .line 9
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->v:Z

    .line 10
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->w:Lcom/miui/gallery/widget/imageview/a$b;

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->g:Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;

    .line 14
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->h:Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->i:Landroid/graphics/Paint;

    .line 16
    sget-object p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->p:Z

    .line 18
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->t:Z

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->u:Z

    .line 20
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->v:Z

    .line 21
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->w:Lcom/miui/gallery/widget/imageview/a$b;

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->g:Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;

    .line 25
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->h:Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->i:Landroid/graphics/Paint;

    .line 27
    sget-object p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->p:Z

    .line 29
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->t:Z

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->u:Z

    .line 31
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->v:Z

    .line 32
    new-instance p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->w:Lcom/miui/gallery/widget/imageview/a$b;

    .line 33
    invoke-direct {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->v:Z

    return p0
.end method

.method public static synthetic b(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->n:Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->o:F

    return p0
.end method

.method public static synthetic d(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->q:Z

    return p0
.end method

.method public static synthetic e(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->q:Z

    return p1
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->w:Lcom/miui/gallery/widget/imageview/a$b;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/widget/imageview/a;-><init>(Landroid/view/View;Lcom/miui/gallery/widget/imageview/a$b;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->g:Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->d:Landroid/view/GestureDetector;

    .line 3
    new-instance v0, Lcom/miui/gallery/widget/imageview/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->h:Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/imageview/d;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/c$b;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->f:Lcom/miui/gallery/widget/imageview/d;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->d:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->o:F

    .line 6
    new-instance v0, Lnd/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnd/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->s:Lnd/c;

    return-void
.end method


# virtual methods
.method public f(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/a;->a(F)F

    move-result p0

    return p0
.end method

.method public g(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/a;->b(F)F

    move-result p0

    return p0
.end method

.method public h(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/a;->c(F)F

    move-result p0

    return p0
.end method

.method public i(Landroid/view/MotionEvent;[F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->j([F)V

    return-void
.end method

.method public j([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/a;->e([F)V

    return-void
.end method

.method public k(Landroid/view/MotionEvent;[F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->l([F)V

    return-void
.end method

.method public l([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/a;->f([F)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->t:Z

    return-void
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->p:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->z()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    iget-boolean v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->j:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->n(Landroid/graphics/Canvas;)V

    .line 7
    iget-boolean v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->u:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->s:Lnd/c;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p0}, Lnd/c;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/imageview/a;->p(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->n:Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;->e(Landroid/view/MotionEvent;)Z

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 8
    sget-object v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->f:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->t:Z

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->g:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->f:Lcom/miui/gallery/widget/imageview/d;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/c;->i(Landroid/view/MotionEvent;)Z

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->n:Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    if-eqz p0, :cond_7

    .line 16
    invoke-interface {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;->b(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->v(FF)V

    :cond_7
    :goto_0
    return v1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->t:Z

    return-void
.end method

.method public q(Landroid/graphics/RectF;)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r(Landroid/graphics/RectF;F)I

    move-result p0

    return p0
.end method

.method public r(Landroid/graphics/RectF;F)I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p2

    .line 5
    iget p2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 6
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 7
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 8
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p2

    neg-float p2, v1

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    .line 10
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    cmpl-float p2, p2, v4

    if-lez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    neg-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    or-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 12
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, v2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    or-int/lit8 p2, p2, 0x1

    :cond_3
    :goto_1
    return p2
.end method

.method public s(Landroid/graphics/RectF;)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->t(Landroid/graphics/RectF;F)I

    move-result p0

    return p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->j:Landroid/graphics/Bitmap;

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/a;->A(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFeatureGestureListener(Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->n:Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    return-void
.end method

.method public setSingeFingerMoveEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->v:Z

    return-void
.end method

.method public setStrokeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->u:Z

    return-void
.end method

.method public t(Landroid/graphics/RectF;F)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p2

    .line 3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    sub-float/2addr p2, v2

    neg-float v3, v0

    cmpg-float p2, p2, v3

    if-gez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v3, v3, Lcom/miui/gallery/widget/imageview/a;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    cmpl-float p2, p2, v3

    if-lez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    neg-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    or-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 6
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->d:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, v1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    or-int/lit8 p2, p2, 0x1

    :cond_3
    :goto_1
    return p2
.end method

.method public final v(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/a;->j()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->n:Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;->onActionUp(FF)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->l:Landroid/graphics/Canvas;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
