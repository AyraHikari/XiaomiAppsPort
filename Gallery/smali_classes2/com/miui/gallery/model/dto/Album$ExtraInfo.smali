.class public Lcom/miui/gallery/model/dto/Album$ExtraInfo;
.super Ljava/lang/Object;
.source "Album.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/dto/Album;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/model/dto/Album$ExtraInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isPublic:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPublic"
    .end annotation
.end field

.field public mAppKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appKey"
    .end annotation
.end field

.field private mBabyInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "babyInfoJson"
    .end annotation
.end field

.field public mDescriptionBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

.field private mDescriptionStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private mPeopleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peopleId"
    .end annotation
.end field

.field private mPublicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicUrl"
    .end annotation
.end field

.field private mShareInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharerInfo"
    .end annotation
.end field

.field private mThumbnailInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 802
    new-instance v0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$1;

    invoke-direct {v0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 724
    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mBabyInfo:Ljava/lang/String;

    .line 727
    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mPeopleId:Ljava/lang/String;

    .line 730
    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mShareInfo:Ljava/lang/String;

    .line 733
    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mThumbnailInfo:Ljava/lang/String;

    .line 741
    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mAppKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 724
    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mBabyInfo:Ljava/lang/String;

    .line 727
    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mPeopleId:Ljava/lang/String;

    .line 730
    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mShareInfo:Ljava/lang/String;

    .line 733
    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mThumbnailInfo:Ljava/lang/String;

    .line 741
    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mAppKey:Ljava/lang/String;

    .line 792
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mBabyInfo:Ljava/lang/String;

    .line 793
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mPeopleId:Ljava/lang/String;

    .line 794
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mShareInfo:Ljava/lang/String;

    .line 795
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mThumbnailInfo:Ljava/lang/String;

    .line 796
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mDescriptionBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

    .line 797
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mAppKey:Ljava/lang/String;

    .line 798
    invoke-static {p1}, Lcom/miui/gallery/util/ParcelableUtil;->readBool(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->isPublic:Ljava/lang/Boolean;

    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mPublicUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/model/dto/Album$ExtraInfo;)Ljava/lang/String;
    .locals 0

    .line 711
    iget-object p0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mBabyInfo:Ljava/lang/String;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/miui/gallery/model/dto/Album$ExtraInfo;
    .locals 2

    .line 717
    :try_start_0
    const-class v0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    invoke-static {p0, v0}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Album"

    const-string v1, "ExtraInfo parse error: %s"

    .line 719
    invoke-static {v0, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getBabyInfo()Ljava/lang/String;
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mBabyInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBean()Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mDescriptionStr:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 756
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mDescriptionBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

    if-nez v1, :cond_1

    .line 757
    const-class v1, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mDescriptionBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

    if-eqz v0, :cond_1

    .line 758
    iget-object v1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mDescriptionStr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->access$602(Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mDescriptionBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

    return-object v0
.end method

.method public getPeopleId()Ljava/lang/String;
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mPeopleId:Ljava/lang/String;

    return-object v0
.end method

.method public getShareInfo()Ljava/lang/String;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mShareInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailInfo()Ljava/lang/String;
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mThumbnailInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setBabyInfo(Ljava/lang/String;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mBabyInfo:Ljava/lang/String;

    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const-string v0, "appKey"

    .line 833
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mAppKey:Ljava/lang/String;

    :cond_0
    const-string v0, "babyInfoJson"

    .line 837
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 838
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mBabyInfo:Ljava/lang/String;

    :cond_1
    const-string v0, "peopleId"

    .line 841
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 842
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mPeopleId:Ljava/lang/String;

    :cond_2
    const-string v0, "publicUrl"

    .line 845
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 846
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mPublicUrl:Ljava/lang/String;

    :cond_3
    const-string v0, "sharerInfo"

    .line 849
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 850
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mShareInfo:Ljava/lang/String;

    :cond_4
    const-string v0, "thumbnailInfo"

    .line 853
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 854
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mThumbnailInfo:Ljava/lang/String;

    :cond_5
    const-string v0, "isPublic"

    .line 857
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 858
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->isPublic:Ljava/lang/Boolean;

    :cond_6
    const-string v0, "description"

    .line 861
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 862
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mDescriptionStr:Ljava/lang/String;

    .line 863
    invoke-static {p1}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->newInstance(Ljava/lang/String;)Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mDescriptionBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 866
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mBabyInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mPeopleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mShareInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mThumbnailInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mDescriptionBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 826
    iget-object p2, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mAppKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 827
    iget-object p2, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->isPublic:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ParcelableUtil;->writeBool(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 828
    iget-object p2, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->mPublicUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
