.class public final Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;-><init>(ZLandroid/graphics/Matrix;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/miui/gallery/editor/photo/hdr/HdrBoundsTransition$c",
        "Landroid/animation/TypeEvaluator;",
        "Landroid/graphics/RectF;",
        "",
        "fraction",
        "startValue",
        "endValue",
        "a",
        "Landroid/graphics/RectF;",
        "getTempRectF",
        "()Landroid/graphics/RectF;",
        "tempRectF",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$c;->b:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$c;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    const-string v0, "startValue"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endValue"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 2
    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 3
    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, p2

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$c;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$c;->b:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;->d(Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$b;

    .line 7
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$c;->a:Landroid/graphics/RectF;

    invoke-interface {p2, p3}, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$b;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$c;->a:Landroid/graphics/RectF;

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$c;->a(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
