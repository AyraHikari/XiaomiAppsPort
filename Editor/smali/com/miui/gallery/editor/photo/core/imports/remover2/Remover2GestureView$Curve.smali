.class public abstract Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Curve"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/Paint;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->f:F

    .line 6
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->v0(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->d:Landroid/graphics/Paint;

    .line 7
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->f:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->d(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    neg-float v0, v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public abstract c(Landroid/graphics/RectF;)Z
.end method

.method public abstract d(Landroid/graphics/RectF;)V
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->f:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
