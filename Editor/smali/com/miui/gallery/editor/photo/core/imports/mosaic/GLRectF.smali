.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->d:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->f:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->g:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->h:F

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->h(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->j([F)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->d:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->g:F

    add-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->f:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->h:F

    add-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    return v0
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->h:F

    return p0
.end method

.method public d()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->f:F

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e([F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->d:F

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->h:F

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 3
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->g:F

    const/4 v3, 0x2

    aput v2, p1, v3

    const/4 v3, 0x3

    .line 4
    aput v1, p1, v3

    const/4 v1, 0x4

    .line 5
    aput v0, p1, v1

    .line 6
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->f:F

    const/4 v0, 0x5

    aput p0, p1, v0

    const/4 v0, 0x6

    .line 7
    aput v2, p1, v0

    const/4 v0, 0x7

    .line 8
    aput p0, p1, v0

    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->f:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->h:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public g(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->d:F

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->f:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->f:F

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->g:F

    .line 4
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->h:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->h:F

    return-void
.end method

.method public h(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->d:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->d:F

    .line 2
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->f:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->f:F

    .line 3
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->g:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->g:F

    .line 4
    iget p1, p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->h:F

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->h:F

    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->h:F

    return-void
.end method

.method public j([F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->d:F

    const/4 v0, 0x5

    .line 2
    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->f:F

    const/4 v0, 0x2

    .line 3
    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->g:F

    const/4 v0, 0x1

    .line 4
    aget p1, p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->h:F

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->f:F

    return-void
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->g:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->d:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->h:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
