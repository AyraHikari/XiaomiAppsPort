.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;
.super Lcom/miui/gallery/editor/photo/core/common/model/SkyData;
.source "SkyDataImpl.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDefaultProgress:I

.field public mDependOnSegment:Z

.field public mDownloadState:I

.field public mIcon:I

.field public mIsDynamic:Z

.field public mIsFromCloud:Z

.field public mIsLast:Z

.field public mMaterialName:Ljava/lang/String;

.field public mParentCategory:I

.field public mProgress:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 23
    iput-boolean p6, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIsLast:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0, p3}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;-><init>(SLjava/lang/String;)V

    .line 19
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIsFromCloud:Z

    const/16 p3, 0x13

    .line 100
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mDownloadState:I

    .line 32
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mParentCategory:I

    .line 33
    iput-boolean p6, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIsDynamic:Z

    .line 34
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mMaterialName:Ljava/lang/String;

    .line 35
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIcon:I

    .line 36
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mDefaultProgress:I

    .line 37
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mProgress:I

    .line 38
    iput-boolean p7, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mDependOnSegment:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIsFromCloud:Z

    const/16 v1, 0x13

    .line 100
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mDownloadState:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mMaterialName:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIcon:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mDefaultProgress:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mProgress:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIsDynamic:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mDependOnSegment:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIsLast:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_3

    move v0, v2

    :cond_3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIsFromCloud:Z

    return-void
.end method


# virtual methods
.method public dependOnSegment()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mDependOnSegment:Z

    return v0
.end method

.method public getDownloadState()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mDownloadState:I

    return v0
.end method

.method public getIcon()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIcon:I

    return v0
.end method

.method public getLast()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIsLast:Z

    return v0
.end method

.method public getMaterialName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mMaterialName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentCategory()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mParentCategory:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mProgress:I

    return v0
.end method

.method public isDynamic()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIsDynamic:Z

    return v0
.end method

.method public isFromCloud()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIsFromCloud:Z

    return v0
.end method

.method public isNone()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mMaterialName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetProgress()V
    .locals 1

    .line 97
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mDefaultProgress:I

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mProgress:I

    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mDownloadState:I

    return-void
.end method

.method public setFromCloud(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIsFromCloud:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mProgress:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mMaterialName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIcon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mDefaultProgress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mProgress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIsDynamic:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mDependOnSegment:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIsLast:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->mIsFromCloud:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
