.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;
.super Ljava/lang/Object;
.source "GLRectF.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$Iterator;
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
.field public bottom:F

.field public left:F

.field public right:F

.field public top:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->left:F

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->top:F

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->right:F

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->bottom:F

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->set(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->setByVertex([F)V

    return-void
.end method


# virtual methods
.method public centerX()F
    .locals 2

    .line 59
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->left:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->right:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final centerY()F
    .locals 2

    .line 63
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->top:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->bottom:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBottom()F
    .locals 1

    .line 90
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->bottom:F

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->top:F

    return v0
.end method

.method public getVertex([F)V
    .locals 4

    .line 38
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->left:F

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 39
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->bottom:F

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 41
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->right:F

    const/4 v3, 0x2

    aput v2, p1, v3

    const/4 v3, 0x3

    .line 42
    aput v1, p1, v3

    const/4 v1, 0x4

    .line 44
    aput v0, p1, v1

    .line 45
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->top:F

    const/4 v1, 0x5

    aput v0, p1, v1

    const/4 v1, 0x6

    .line 47
    aput v2, p1, v1

    const/4 v1, 0x7

    .line 48
    aput v0, p1, v1

    return-void
.end method

.method public final height()F
    .locals 2

    .line 71
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->top:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public offset(FF)V
    .locals 1

    .line 75
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->left:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->left:F

    .line 76
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->top:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->top:F

    .line 77
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->right:F

    .line 78
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->bottom:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->bottom:F

    return-void
.end method

.method public set(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V
    .locals 1

    .line 24
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->left:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->left:F

    .line 25
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->top:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->top:F

    .line 26
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->right:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->right:F

    .line 27
    iget p1, p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->bottom:F

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->bottom:F

    return-void
.end method

.method public setBottom(F)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->bottom:F

    return-void
.end method

.method public setByVertex([F)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->left:F

    const/4 v0, 0x5

    .line 32
    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->top:F

    const/4 v0, 0x2

    .line 33
    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->right:F

    const/4 v0, 0x1

    .line 34
    aget p1, p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->bottom:F

    return-void
.end method

.method public setTop(F)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->top:F

    return-void
.end method

.method public final width()F
    .locals 2

    .line 67
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->right:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->left:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 156
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->left:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 157
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->top:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 158
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->right:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 159
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->bottom:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
