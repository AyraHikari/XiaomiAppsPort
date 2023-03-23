.class public Lmiuix/autodensity/DensityConfig;
.super Ljava/lang/Object;
.source "DensityConfig.java"


# instance fields
.field public defaultBitmapDensity:I

.field public density:F

.field public densityDpi:I

.field public fontScale:F

.field public scaledDensity:F


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Lmiuix/autodensity/DensityConfig;->defaultBitmapDensity:I

    .line 19
    iput v0, p0, Lmiuix/autodensity/DensityConfig;->densityDpi:I

    int-to-float v0, v0

    const v1, 0x3bcccccd    # 0.00625f

    mul-float/2addr v0, v1

    .line 20
    iput v0, p0, Lmiuix/autodensity/DensityConfig;->density:F

    .line 21
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lmiuix/autodensity/DensityConfig;->fontScale:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v0, p1

    .line 22
    iput v0, p0, Lmiuix/autodensity/DensityConfig;->scaledDensity:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 27
    instance-of v0, p1, Lmiuix/autodensity/DensityConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    iget v0, p0, Lmiuix/autodensity/DensityConfig;->density:F

    check-cast p1, Lmiuix/autodensity/DensityConfig;

    iget v2, p1, Lmiuix/autodensity/DensityConfig;->density:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/autodensity/DensityConfig;->scaledDensity:F

    iget v2, p1, Lmiuix/autodensity/DensityConfig;->scaledDensity:F

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/autodensity/DensityConfig;->fontScale:F

    iget v2, p1, Lmiuix/autodensity/DensityConfig;->fontScale:F

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/autodensity/DensityConfig;->densityDpi:I

    iget v2, p1, Lmiuix/autodensity/DensityConfig;->densityDpi:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lmiuix/autodensity/DensityConfig;->defaultBitmapDensity:I

    iget p1, p1, Lmiuix/autodensity/DensityConfig;->defaultBitmapDensity:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ densityDpi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/autodensity/DensityConfig;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", density:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/autodensity/DensityConfig;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaledDensity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/autodensity/DensityConfig;->scaledDensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/autodensity/DensityConfig;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBitmapDensity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/autodensity/DensityConfig;->defaultBitmapDensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
