.class public Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;
.super Ljava/lang/Object;
.source "AnalyticUtils.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/utils/AnalyticUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropRegionInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCropLeftTopX:F

.field public mCropLeftTopY:F

.field public mCropRightBottomX:F

.field public mCropRightBottomY:F

.field public mIsAccept:Z

.field public mScore:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 657
    new-instance v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo$1;

    invoke-direct {v0}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    iput p1, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropLeftTopX:F

    .line 643
    iput p2, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropLeftTopY:F

    .line 644
    iput p3, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropRightBottomX:F

    .line 645
    iput p4, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropRightBottomY:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropLeftTopX:F

    .line 650
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropLeftTopY:F

    .line 651
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropRightBottomX:F

    .line 652
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropRightBottomY:F

    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mScore:F

    .line 654
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mIsAccept:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 676
    iget p2, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropLeftTopX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 677
    iget p2, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropLeftTopY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 678
    iget p2, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropRightBottomX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 679
    iget p2, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropRightBottomY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 680
    iget p2, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 681
    iget-boolean p2, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mIsAccept:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
