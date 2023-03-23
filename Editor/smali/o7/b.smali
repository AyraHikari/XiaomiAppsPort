.class public Lo7/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt5/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Canvas;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(ZLandroid/graphics/RectF;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Lt5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo7/b;->c:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo7/b;->d:Landroid/graphics/Paint;

    .line 4
    iput-object p2, p0, Lo7/b;->a:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lo7/b;->b:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lo7/b;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p0, p0, Lo7/b;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static synthetic a(Lo7/b;Landroid/graphics/RectF;Lt5/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo7/b;->e(Landroid/graphics/RectF;Lt5/a;)V

    return-void
.end method

.method private synthetic e(Landroid/graphics/RectF;Lt5/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/b;->h:Landroid/graphics/Canvas;

    invoke-virtual {p2, p0, p1}, Lt5/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1}, Lwb/l;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lo7/b;->e:Landroid/graphics/Bitmap;

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lo7/b;->e:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lo7/b;->f:Landroid/graphics/Canvas;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lo7/b;->g:Landroid/graphics/Bitmap;

    .line 5
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lo7/b;->g:Landroid/graphics/Bitmap;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lo7/b;->h:Landroid/graphics/Canvas;

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p0, p1, v1}, Lo7/b;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lo7/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/a;

    .line 3
    invoke-virtual {v2}, Lt5/a;->reset()V

    .line 4
    invoke-virtual {p0, v2}, Lo7/b;->d(Lt5/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, p0, Lo7/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v3, p0, Lo7/b;->f:Landroid/graphics/Canvas;

    iget-object v5, p0, Lo7/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 8
    iget-object v3, p0, Lo7/b;->f:Landroid/graphics/Canvas;

    .line 9
    invoke-virtual {v2}, Lt5/a;->getDoodlePen()Lz5/a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    iget-object v3, p0, Lo7/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lt5/a;->getAlpha()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    invoke-virtual {v2}, Lt5/a;->getDoodlePen()Lz5/a;

    move-result-object v3

    invoke-virtual {v3}, Lz5/a;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lo7/b;->h:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lo7/b;->f:Landroid/graphics/Canvas;

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v2, v3, p2}, Lt5/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 13
    iget-object v2, p0, Lo7/b;->h:Landroid/graphics/Canvas;

    iget-object v3, p0, Lo7/b;->e:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lo7/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v1, Lo7/a;

    invoke-direct {v1, p0, p2}, Lo7/a;-><init>(Lo7/b;Landroid/graphics/RectF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    iget-object p2, p0, Lo7/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object p2, p0, Lo7/b;->g:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lo7/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v4, v4, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->J()V

    return-void
.end method

.method public final d(Lt5/a;)Z
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
