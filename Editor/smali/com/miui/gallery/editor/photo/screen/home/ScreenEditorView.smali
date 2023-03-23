.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
.super Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/home/c;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt5/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lt5/a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt5/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt5/a;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/miui/gallery/editor/photo/screen/home/e;

.field public F:Lcom/miui/gallery/editor/photo/screen/home/d;

.field public G:Ln7/c;

.field public H:Ln7/c;

.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/RectF;

.field public K:Landroid/graphics/RectF;

.field public L:Z

.field public M:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

.field public N:I

.field public O:Lcom/miui/gallery/editor/photo/screen/home/j0;

.field public P:Lcom/miui/gallery/editor/photo/screen/home/s;

.field public Q:Lz5/a;

.field public R:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Bitmap;

.field public U:Landroid/graphics/Canvas;

.field public V:Landroid/graphics/Bitmap;

.field public W:Landroid/graphics/Canvas;

.field public a0:Landroid/graphics/Bitmap;

.field public b0:Landroid/graphics/Canvas;

.field public c0:Landroid/graphics/Bitmap;

.field public d0:Landroid/graphics/Canvas;

.field public e0:Landroid/graphics/Bitmap;

.field public f0:Landroid/graphics/Canvas;

.field public g0:[Landroid/graphics/Bitmap;

.field public h0:[Landroid/graphics/Bitmap;

.field public i0:Z

.field public j0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l0:Lcom/miui/gallery/editor/photo/screen/home/s$b;

.field public u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

.field public v:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

.field public w:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

.field public x:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

.field public y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

.field public z:Ln7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->B:Ljava/util/LinkedList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->D:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->M:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->j0:Ljava/util/Map;

    .line 10
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$a;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->l0:Lcom/miui/gallery/editor/photo/screen/home/s$b;

    return-void
.end method

.method public static synthetic A(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;Lt5/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->W(Lt5/a;)V

    return-void
.end method

.method public static synthetic B(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->V(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic C(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;Ljava/util/List;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->U(Ljava/util/List;Lhh/j;)V

    return-void
.end method

.method public static synthetic E(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic F(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)Lcom/miui/gallery/editor/photo/screen/home/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->O:Lcom/miui/gallery/editor/photo/screen/home/j0;

    return-object p0
.end method

.method private synthetic U(Ljava/util/List;Lhh/j;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->d0:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/a;

    .line 4
    invoke-virtual {v0}, Lt5/a;->reset()V

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->j0:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S(Lt5/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->f0:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->f0:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->f0:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->J:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Lt5/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->f0:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lt5/a;->getAlpha()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->d0:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->e0:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->j0:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->g0:[Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->c0:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, p1, v3

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->d0:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5/a;

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->f0:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->f0:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->f0:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->J:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v5}, Lt5/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->f0:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lt5/a;->getAlpha()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->d0:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->e0:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->h0:[Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->c0:Landroid/graphics/Bitmap;

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    aput-object p0, p1, v3

    return-void
.end method

.method public static synthetic V(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method private synthetic W(Lt5/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt5/a;->reset()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->j0:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->getDisplayInOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lt5/a;->setBitmapRects(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public D(Lcom/miui/gallery/editor/photo/screen/home/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->P:Lcom/miui/gallery/editor/photo/screen/home/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/s;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/home/s;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->P:Lcom/miui/gallery/editor/photo/screen/home/s;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->O:Lcom/miui/gallery/editor/photo/screen/home/j0;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->P:Lcom/miui/gallery/editor/photo/screen/home/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->l0:Lcom/miui/gallery/editor/photo/screen/home/s$b;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/j0;->f()[I

    move-result-object p1

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->L:Z

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/miui/gallery/editor/photo/screen/home/s;->i(Landroid/content/Context;Lcom/miui/gallery/editor/photo/screen/home/s$b;[IZ)V

    return-void
.end method

.method public G(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->G:Ln7/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ln7/b;->onChangeOperation(Z)V

    :cond_0
    const/16 v0, 0x9

    const/4 v2, 0x1

    if-eq p1, v0, :cond_f

    const/16 v0, 0xa

    if-eq p1, v0, :cond_f

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->x:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-nez p1, :cond_3

    .line 4
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->x:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->x:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->f0()V

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->w:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    if-nez p1, :cond_6

    .line 8
    sget-object p1, Lo7/d;->b:Lo7/d;

    const-class v0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    invoke-virtual {p1, v0}, Lo7/d;->a(Ljava/lang/Class;)Lo7/c;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    .line 9
    invoke-virtual {p1}, Lo7/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "ScreenEditorView"

    const-string p1, "ScreenMosaicProvider has not initialized"

    .line 10
    invoke-static {p0, p1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_5
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->w:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    .line 12
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;->getDefaultData()Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->setMosaicData(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;I)V

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->w:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->f0()V

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_9

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-nez p1, :cond_8

    .line 16
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->F:Lcom/miui/gallery/editor/photo/screen/home/d;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->s0(Lcom/miui/gallery/editor/photo/screen/home/d;)V

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->u0(Z)V

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    goto :goto_3

    :cond_9
    const/4 v0, 0x7

    if-ne p1, v0, :cond_11

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-eqz p1, :cond_11

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->G:Ln7/c;

    instance-of v0, v0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->setFeatureGestureListener()V

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->changeShellStatus()V

    .line 24
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->isWithShell()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->H:Ln7/c;

    .line 26
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    goto :goto_0

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->H:Ln7/c;

    if-eqz p1, :cond_c

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    .line 29
    :cond_c
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->f0()V

    goto :goto_3

    .line 30
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->v:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    if-nez p1, :cond_e

    .line 31
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->v:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    .line 32
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/c;->a()Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->c(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V

    .line 33
    :cond_e
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->v:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->f0()V

    goto :goto_3

    .line 35
    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->v:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    if-nez p1, :cond_10

    .line 36
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->v:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    .line 37
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/c;->a()Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->c(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V

    .line 38
    :cond_10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->v:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->Q:Lz5/a;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->P(Lz5/a;)V

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->v:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->f0()V

    .line 41
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    if-eqz p1, :cond_12

    .line 42
    invoke-interface {p1, v2}, Ln7/b;->onChangeOperation(Z)V

    .line 43
    :cond_12
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->X()V

    return v2
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->x:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->onChangeOperation(Z)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    invoke-interface {v0}, Ln7/b;->clearActivation()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->x:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->x:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g0()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->X()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_4

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->g0:[Landroid/graphics/Bitmap;

    aput-object v3, v0, v4

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->h0:[Landroid/graphics/Bitmap;

    aput-object v3, v0, v4

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x14

    if-ne v0, v5, :cond_2

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->g0:[Landroid/graphics/Bitmap;

    aput-object v3, v0, v1

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->h0:[Landroid/graphics/Bitmap;

    aput-object v3, v0, v1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_3

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->g0:[Landroid/graphics/Bitmap;

    aget-object v6, v0, v4

    aput-object v6, v0, v1

    .line 15
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->h0:[Landroid/graphics/Bitmap;

    aget-object v7, v6, v4

    aput-object v7, v6, v1

    .line 16
    aput-object v3, v0, v4

    .line 17
    aput-object v3, v6, v4

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->P(Ljava/util/List;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z()V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/a;

    .line 26
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->B:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->i0:Z

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->X()V

    return-void
.end method

.method public J(Lt5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->j0:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->T(Lt5/a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->K:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->I:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lt5/a;->setBitmapRects(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->O()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->X()V

    return-void
.end method

.method public K(Lt5/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->B:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->B:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->x:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    invoke-interface {v0}, Ln7/b;->clearActivation()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/a;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->x:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-ne v1, v2, :cond_0

    instance-of v1, v0, Lu7/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lu7/c;

    invoke-virtual {v1}, Lu7/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->x:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->f0()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->X()V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->i0:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->X()V

    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->B:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/d0;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/d0;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;Ljava/util/List;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object p0

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object p0

    .line 3
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p0

    sget-object p1, Lcom/miui/gallery/editor/photo/screen/home/f0;->d:Lcom/miui/gallery/editor/photo/screen/home/f0;

    .line 4
    invoke-virtual {p0, p1}, Lhh/h;->g(Lmh/f;)Lkh/b;

    return-void
.end method

.method public final Q(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->d0()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->i0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/e0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/screen/home/e0;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->c0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->V:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xff

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/a;

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->getDisplayInOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lt5/a;->setBitmapRects(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->j0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_4

    .line 10
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lt5/a;->getAlpha()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S(Lt5/a;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->T(Lt5/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->W:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->T:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->U:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 14
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->j0:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->b0:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->K:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Lt5/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    if-eqz v2, :cond_5

    if-ne v2, v6, :cond_1

    .line 16
    :cond_5
    invoke-virtual {v1}, Lt5/a;->getDoodlePen()Lz5/a;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lt5/a;->getDoodlePen()Lz5/a;

    move-result-object v7

    invoke-virtual {v7}, Lz5/a;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 17
    :goto_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S(Lt5/a;)Z

    move-result v8

    if-nez v8, :cond_7

    if-ne v2, v6, :cond_8

    .line 18
    :cond_7
    iget-object v8, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->U:Landroid/graphics/Canvas;

    iget-object v9, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 19
    :cond_8
    iget-object v8, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->U:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    if-eqz v7, :cond_a

    .line 20
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S(Lt5/a;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->W:Landroid/graphics/Canvas;

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->U:Landroid/graphics/Canvas;

    :goto_4
    iget-object v8, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->K:Landroid/graphics/RectF;

    invoke-virtual {v1, v7, v8}, Lt5/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 21
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lt5/a;->getAlpha()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->U:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    if-ne v2, v6, :cond_e

    .line 23
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S(Lt5/a;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->b0:Landroid/graphics/Canvas;

    goto :goto_5

    :cond_b
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->W:Landroid/graphics/Canvas;

    .line 24
    :goto_5
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->T:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v5, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->U:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 26
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->j0:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S(Lt5/a;)Z

    move-result v5

    if-nez v5, :cond_c

    instance-of v5, v1, Lu7/c;

    if-eqz v5, :cond_d

    :cond_c
    move v3, v4

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :cond_e
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->T:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 28
    :cond_f
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->a0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    sget-object v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->f:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S(Lt5/a;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final T(Lt5/a;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lu7/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->E:Lcom/miui/gallery/editor/photo/screen/home/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->g0()Z

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->M()Z

    move-result v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->L()Z

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Lcom/miui/gallery/editor/photo/screen/home/e;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public Y(Lt5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->X()V

    return-void
.end method

.method public Z(Lt5/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->B:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    invoke-interface {v0}, Ln7/a;->canvasMatrixChange()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->canvasMatrixChange()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->X()V

    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/a;

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->g0:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->V:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v2, v4

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->h0:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->a0:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v2, v4

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->g0:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->V:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v2, v3

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->h0:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->a0:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v2, v3

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->g0:[Landroid/graphics/Bitmap;

    aget-object v2, v1, v3

    aput-object v2, v1, v4

    .line 11
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->V:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v3

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->h0:[Landroid/graphics/Bitmap;

    aget-object v2, v1, v3

    aput-object v2, v1, v4

    .line 13
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->a0:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v3

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->i0:Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->j0()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->bitmapMatrixChange()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->x:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->bitmapMatrixChange()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->v:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->bitmapMatrixChange()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b0(Landroid/graphics/Bitmap;FF)V
    .locals 2

    .line 1
    new-instance v0, Lj6/a;

    invoke-direct {v0, p1}, Lj6/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->k0:Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->W:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->g0:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->W:Landroid/graphics/Canvas;

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->W:Landroid/graphics/Canvas;

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->D:Ljava/util/List;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->D:Ljava/util/List;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_2

    return v3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    return v3

    .line 7
    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->isWithShell()Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->b0:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->h0:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->b0:Landroid/graphics/Canvas;

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->b0:Landroid/graphics/Canvas;

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->K:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->N:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->N:I

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->I:Landroid/graphics/RectF;

    .line 4
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->L:Z

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->J:Landroid/graphics/RectF;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->J:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->M:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    iget v2, v1, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;->b:F

    iget v1, v1, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;->a:F

    sub-float v3, v2, v1

    div-float/2addr v0, v3

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->J:Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iput v3, p0, Landroid/graphics/RectF;->top:F

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public f()Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;

    new-instance v2, Lo7/b;

    iget-boolean v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->L:Z

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v4, v4, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-direct {v2, v3, v4, v0}, Lo7/b;-><init>(ZLandroid/graphics/RectF;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->d0()Lp7/b;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->isWithShell()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->export()Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-direct {v1, v2, v0, v3}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;-><init>(Lo7/b;Lp7/b;Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;)V

    return-object v1
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->isWithShell()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->u0(Z)V

    :cond_0
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->h0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->isWithShell()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getCurrentScreenEditor()Ln7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    return-object p0
.end method

.method public getDisplayInOriginBitmapRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->I:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getOriginBitmapRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->K:Landroid/graphics/RectF;

    return-object p0
.end method

.method public m(Ljava/lang/Class;)Ln7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln7/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->v:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->v:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->w:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->w:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->x:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->x:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    return-object p0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    return-object p0

    .line 9
    :cond_3
    const-class v0, Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    return-object p0

    :cond_5
    const-string p0, "ScreenEditorView"

    const-string p1, "getScreenOperation impossible error"

    .line 13
    invoke-static {p0, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->x:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-ne v0, p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->onChangeOperation(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->onDetachedFromWindow()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->x:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->onDetachedFromWindow()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->v:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->onDetachedFromWindow()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->w:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->onDetachedFromWindow()V

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->O:Lcom/miui/gallery/editor/photo/screen/home/j0;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->P:Lcom/miui/gallery/editor/photo/screen/home/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/s;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->P:Lcom/miui/gallery/editor/photo/screen/home/s;

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->L:Z

    invoke-virtual {v0, p1, p0}, Lcom/miui/gallery/editor/photo/screen/home/s;->f(Landroid/graphics/Canvas;Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->a0()V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->isWithShell()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->clipCanvas(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->drawTopBlackView(Landroid/graphics/Canvas;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->k0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->L:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->c0(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->Q(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->i0:Z

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->x:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-ne v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->b0:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->getDisplayInOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->h0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    invoke-interface {v0, p1}, Ln7/a;->drawOverlay(Landroid/graphics/Canvas;)V

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    if-eq v1, v0, :cond_4

    .line 21
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->drawOverlay(Landroid/graphics/Canvas;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z:Ln7/c;

    if-eq v1, v0, :cond_6

    .line 23
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->isWithShell()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->y:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->getShellFitMargin()Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->t0(Landroid/graphics/RectF;)V

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->drawOverlay(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->e0()V

    return-void
.end method

.method public setDoodlePen(Lz5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->Q:Lz5/a;

    return-void
.end method

.method public setLongCrop(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->L:Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->r0(Z)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->L:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->t()V

    :cond_1
    return-void
.end method

.method public setLongCropEntry(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->M:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->M:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setOnCropStatusChangeListener(Lcom/miui/gallery/editor/photo/screen/home/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->F:Lcom/miui/gallery/editor/photo/screen/home/d;

    return-void
.end method

.method public setOperationUpdateListener(Lcom/miui/gallery/editor/photo/screen/home/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->E:Lcom/miui/gallery/editor/photo/screen/home/e;

    return-void
.end method

.method public setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->j:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->M:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    iget v1, v1, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;->a:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->N:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->M:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    iget v2, v2, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;->b:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->N:I

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->k:Landroid/graphics/Bitmap;

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/widget/imageview/a;->A(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->k:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->l:Landroid/graphics/Canvas;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->T:Landroid/graphics/Bitmap;

    .line 9
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->T:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->U:Landroid/graphics/Canvas;

    .line 10
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->V:Landroid/graphics/Bitmap;

    .line 12
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/widget/imageview/a;->A(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->V:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->W:Landroid/graphics/Canvas;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->a0:Landroid/graphics/Bitmap;

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->a0:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->b0:Landroid/graphics/Canvas;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->c0:Landroid/graphics/Bitmap;

    .line 17
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->c0:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->d0:Landroid/graphics/Canvas;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->e0:Landroid/graphics/Bitmap;

    .line 19
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->e0:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->f0:Landroid/graphics/Canvas;

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->e0()V

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->z()V

    return-void
.end method

.method public w()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 1
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->g0:[Landroid/graphics/Bitmap;

    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 2
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->h0:[Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->L:Z

    if-nez v1, :cond_0

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->u:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->F:Lcom/miui/gallery/editor/photo/screen/home/d;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->s0(Lcom/miui/gallery/editor/photo/screen/home/d;)V

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->G(I)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->G(I)Z

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->s()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/a;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->j0:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S(Lt5/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->U:Landroid/graphics/Canvas;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->l:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->j:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->N:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->i:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
