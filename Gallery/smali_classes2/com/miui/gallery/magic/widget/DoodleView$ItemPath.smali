.class public Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;
.super Ljava/lang/Object;
.source "DoodleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemPath"
.end annotation


# instance fields
.field public alpha:I

.field public color:I

.field public model:Landroid/graphics/Xfermode;

.field public path:Landroid/graphics/Path;

.field public strokeWidth:F

.field public style:Landroid/graphics/Paint$Style;

.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/DoodleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/graphics/Path;F)V
    .locals 1

    .line 419
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;->style:Landroid/graphics/Paint$Style;

    .line 420
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;->path:Landroid/graphics/Path;

    .line 421
    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->access$200(Lcom/miui/gallery/magic/widget/DoodleView;)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;->color:I

    .line 422
    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->access$300(Lcom/miui/gallery/magic/widget/DoodleView;)F

    move-result p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;->strokeWidth:F

    .line 423
    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->access$400(Lcom/miui/gallery/magic/widget/DoodleView;)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;->alpha:I

    .line 424
    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->access$500(Lcom/miui/gallery/magic/widget/DoodleView;)Landroid/graphics/Xfermode;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;->model:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public getPaint(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/DoodleView;->access$600(Lcom/miui/gallery/magic/widget/DoodleView;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;->getPaint(Landroid/graphics/Paint;F)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method public getPaint(Landroid/graphics/Paint;F)Landroid/graphics/Paint;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;->model:Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 441
    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;->strokeWidth:F

    div-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 443
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/DoodleView$ItemPath;->style:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p1
.end method
