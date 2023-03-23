.class public Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/imageview/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;->d:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;-><init>(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/imageview/c;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;->d:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    sget-object v1, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->f:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->b(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;)Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->g()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;->d:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->c(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;->d:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->c(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)F

    move-result p1

    :goto_0
    div-float p1, v1, p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;->d:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->c(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;->d:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->c(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)F

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;->d:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->d(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;F)F

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;->d:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->f(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;->d:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->e(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;->d:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->e(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;->d:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
