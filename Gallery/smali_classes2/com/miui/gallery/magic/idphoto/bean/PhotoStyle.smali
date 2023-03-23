.class public Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;
.super Ljava/lang/Object;
.source "PhotoStyle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static colors:[Ljava/lang/String;


# instance fields
.field public bgColor:I

.field public hMM:I

.field public height:I

.field public q:F

.field public sizeType:Ljava/lang/String;

.field public useDpi:Z

.field public wMM:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "#FFFFFF"

    const-string v1, "#0EABFC"

    const-string v2, "#49DAF3"

    const-string v3, "#D80F24"

    const-string v4, "#BDD672"

    const-string v5, "#F794B0"

    const-string v6, "#FFA176"

    const-string v7, "#7E7C8B"

    const-string v8, "#5892E2"

    const-string v9, "#DD3326"

    .line 11
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->colors:[Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle$1;

    invoke-direct {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19d

    .line 13
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->height:I

    const/16 v0, 0x127

    .line 14
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->width:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->bgColor:I

    const/16 v1, 0x19

    .line 16
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->hMM:I

    const/16 v1, 0x23

    .line 17
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->wMM:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->q:F

    .line 20
    iput-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->useDpi:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19d

    .line 13
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->height:I

    const/16 v0, 0x127

    .line 14
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->width:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->bgColor:I

    const/16 v1, 0x19

    .line 16
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->hMM:I

    const/16 v1, 0x23

    .line 17
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->wMM:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->q:F

    .line 20
    iput-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->useDpi:Z

    .line 64
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->width:I

    .line 65
    iput p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19d

    .line 13
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->height:I

    const/16 v0, 0x127

    .line 14
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->width:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->bgColor:I

    const/16 v1, 0x19

    .line 16
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->hMM:I

    const/16 v1, 0x23

    .line 17
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->wMM:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->q:F

    .line 20
    iput-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->useDpi:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->height:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->width:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->bgColor:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->hMM:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->wMM:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->q:F

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->sizeType:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->useDpi:Z

    return-void
.end method


# virtual methods
.method public clonePhotoStyle()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;
    .locals 2

    .line 73
    new-instance v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-direct {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;-><init>()V

    .line 74
    iget v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->q:F

    iput v1, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->q:F

    .line 75
    iget v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->bgColor:I

    iput v1, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->bgColor:I

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBgColor()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->bgColor:I

    return v0
.end method

.method public getBgHeight()I
    .locals 2

    .line 124
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->height:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getBgWidth()I
    .locals 2

    .line 120
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getColor()I
    .locals 2

    .line 116
    sget-object v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->colors:[Ljava/lang/String;

    iget v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->bgColor:I

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->height:I

    return v0
.end method

.method public getNormalHeight()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->height:I

    return v0
.end method

.method public getNormalWidth()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->width:I

    return v0
.end method

.method public getSaveHeight(I)I
    .locals 4

    .line 151
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->hMM:I

    if-lez v0, :cond_0

    int-to-double v0, v0

    const-wide v2, 0x4039666666666666L    # 25.4

    div-double/2addr v0, v2

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1

    .line 154
    :cond_0
    iget p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->height:I

    return p1
.end method

.method public getSaveWidth(I)I
    .locals 4

    .line 144
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->wMM:I

    if-lez v0, :cond_0

    int-to-double v0, v0

    const-wide v2, 0x4039666666666666L    # 25.4

    div-double/2addr v0, v2

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1

    .line 147
    :cond_0
    iget p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->width:I

    return p1
.end method

.method public getSizeType()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->sizeType:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 132
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public gethMM()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->hMM:I

    return v0
.end method

.method public getwMM()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->wMM:I

    return v0
.end method

.method public isUseDpi()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->useDpi:Z

    return v0
.end method

.method public setBgColor(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->bgColor:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->height:I

    return-void
.end method

.method public setQ()V
    .locals 2

    .line 112
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->width:I

    int-to-float v0, v0

    const/high16 v1, 0x44960000    # 1200.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->q:F

    return-void
.end method

.method public setSizeType(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->sizeType:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->width:I

    return-void
.end method

.method public sethMM(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->hMM:I

    return-void
.end method

.method public setwMM(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->wMM:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoStyle{height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->bgColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useDpi()V
    .locals 1

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->useDpi:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 48
    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->bgColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->hMM:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->wMM:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->q:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->sizeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-boolean p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->useDpi:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
