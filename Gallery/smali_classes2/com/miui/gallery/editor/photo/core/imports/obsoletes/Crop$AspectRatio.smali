.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;
.super Ljava/lang/Object;
.source "Crop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AspectRatio"
.end annotation


# static fields
.field public static final RATIO_NONE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;


# instance fields
.field public mHeight:F

.field public mWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;-><init>(FF)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->RATIO_NONE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->mWidth:F

    .line 76
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->mHeight:F

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;)F
    .locals 0

    .line 66
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->mWidth:F

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;)F
    .locals 0

    .line 66
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->mHeight:F

    return p0
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->mHeight:F

    return v0
.end method

.method public getHeight(F)F
    .locals 1

    .line 88
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->mWidth:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->mHeight:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public getWidth()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->mWidth:F

    return v0
.end method

.method public getWidth(F)F
    .locals 1

    .line 92
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->mHeight:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->mWidth:F

    mul-float/2addr p1, v0

    return p1
.end method
