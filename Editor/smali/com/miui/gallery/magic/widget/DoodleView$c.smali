.class public Lcom/miui/gallery/magic/widget/DoodleView$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:I

.field public c:Landroid/graphics/Xfermode;

.field public d:I

.field public e:F

.field public f:Landroid/graphics/Paint$Style;

.field public final synthetic g:Lcom/miui/gallery/magic/widget/DoodleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/graphics/Path;F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->g:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->f:Landroid/graphics/Paint$Style;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->a:Landroid/graphics/Path;

    .line 4
    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->f(Lcom/miui/gallery/magic/widget/DoodleView;)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->d:I

    .line 5
    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->g(Lcom/miui/gallery/magic/widget/DoodleView;)F

    move-result p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->e:F

    .line 6
    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->h(Lcom/miui/gallery/magic/widget/DoodleView;)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->b:I

    .line 7
    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->i(Lcom/miui/gallery/magic/widget/DoodleView;)Landroid/graphics/Xfermode;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->c:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->g:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/DoodleView;->j(Lcom/miui/gallery/magic/widget/DoodleView;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/widget/DoodleView$c;->b(Landroid/graphics/Paint;F)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/graphics/Paint;F)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->c:Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2
    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->e:F

    div-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->f:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p1
.end method
