.class public Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;
.super Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;
.source "DialogStatusData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isReverseColor:Z

.field public itemDegree:F

.field public itemPositionX:F

.field public itemPositionY:F

.field public itemScale:F

.field public mIsWatermark:Z

.field public mName:Ljava/lang/String;

.field public mSignaturePath:Ljava/lang/String;

.field public mSubstrateColors:[I

.field public textStatusDatas:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;-><init>()V

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionX:F

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionY:F

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemScale:F

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemDegree:F

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->isReverseColor:Z

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSignaturePath:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSubstrateColors:[I

    .line 128
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/utils/parcelable/ParcelableGenericUtils;->readArray(Landroid/os/Parcel;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->textStatusDatas:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public configSelfByInit(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->hasDialog()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    iget-boolean p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->isCorner:Z

    if-eqz p1, :cond_0

    .line 44
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    .line 45
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->LEFT:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 46
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 48
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    .line 49
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->CENTER:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 50
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    goto :goto_0

    .line 53
    :cond_1
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    .line 54
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->LEFT:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 55
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    :goto_0
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->transparentProgress:F

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 59
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemScale:F

    .line 61
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemDegree:F

    .line 62
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionX:F

    .line 63
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionY:F

    return-void
.end method

.method public configSignatureSelfByInit(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->path:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSignaturePath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->transparentProgress:F

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemScale:F

    .line 36
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemDegree:F

    .line 37
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionX:F

    .line 38
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionY:F

    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->setEmpty()V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setEmpty()V
    .locals 3

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    .line 68
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->LEFT:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->transparentProgress:F

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    .line 72
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemScale:F

    .line 74
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemDegree:F

    .line 75
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionX:F

    .line 76
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionY:F

    new-array v0, v1, [Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    .line 77
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->textStatusDatas:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    return-void
.end method

.method public watermarkInitSelf(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->textPieceList:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->textStatusDatas:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    const/4 v0, 0x0

    move v1, v0

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->textStatusDatas:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 86
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    invoke-direct {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;-><init>()V

    .line 87
    iget-object v3, p1, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->textPieceList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    .line 88
    iget-boolean v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->isBold:Z

    iput-boolean v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    const/4 v3, -0x1

    .line 89
    iput v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    .line 90
    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->LEFT:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    iput-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    const/4 v3, 0x0

    .line 91
    iput v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->transparentProgress:F

    const/4 v3, 0x0

    .line 92
    iput-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 93
    iput-boolean v0, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    .line 94
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->textStatusDatas:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->setEmpty()V

    :cond_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 106
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 107
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 108
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 109
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemDegree:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 110
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->isReverseColor:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSignaturePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSubstrateColors:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->textStatusDatas:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    const-class v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    invoke-static {p1, p2, v0, v1}, Lcom/miui/gallery/editor/photo/utils/parcelable/ParcelableGenericUtils;->writeArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;Ljava/lang/Class;)V

    return-void
.end method
