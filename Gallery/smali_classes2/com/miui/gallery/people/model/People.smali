.class public Lcom/miui/gallery/people/model/People;
.super Ljava/lang/Object;
.source "People.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/people/model/People;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCoverFaceRect:Lcom/miui/gallery/util/face/FaceRegionRectF;

.field public mCoverImageId:J

.field public mCoverPath:Ljava/lang/String;

.field public mCoverType:Lcom/miui/gallery/sdk/download/DownloadType;

.field public mFaceCount:I

.field public mId:J

.field public mName:Ljava/lang/String;

.field public mRelationText:Ljava/lang/String;

.field public mRelationType:I

.field public mServerId:Ljava/lang/String;

.field public mVisibilityType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 146
    new-instance v0, Lcom/miui/gallery/people/model/People$1;

    invoke-direct {v0}, Lcom/miui/gallery/people/model/People$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/people/model/People;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCoverFaceRect()Lcom/miui/gallery/util/face/FaceRegionRectF;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/people/model/People;->mCoverFaceRect:Lcom/miui/gallery/util/face/FaceRegionRectF;

    return-object v0
.end method

.method public getCoverImageId()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/miui/gallery/people/model/People;->mCoverImageId:J

    return-wide v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/people/model/People;->mCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverType()Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/people/model/People;->mCoverType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object v0
.end method

.method public getFaceCount()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/miui/gallery/people/model/People;->mFaceCount:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/miui/gallery/people/model/People;->mId:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/people/model/People;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationType()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/miui/gallery/people/model/People;->mRelationType:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/people/model/People;->mId:J

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/people/model/People;->mServerId:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/people/model/People;->mName:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/people/model/People;->mRelationType:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/people/model/People;->mRelationText:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/people/model/People;->mCoverImageId:J

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/people/model/People;->mCoverPath:Ljava/lang/String;

    .line 125
    const-class v0, Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/sdk/download/DownloadType;

    iput-object v0, p0, Lcom/miui/gallery/people/model/People;->mCoverType:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 126
    const-class v0, Lcom/miui/gallery/util/face/FaceRegionRectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/face/FaceRegionRectF;

    iput-object v0, p0, Lcom/miui/gallery/people/model/People;->mCoverFaceRect:Lcom/miui/gallery/util/face/FaceRegionRectF;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/people/model/People;->mFaceCount:I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/people/model/People;->mVisibilityType:I

    return-void
.end method

.method public setCoverFaceRect(Lcom/miui/gallery/util/face/FaceRegionRectF;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/people/model/People;->mCoverFaceRect:Lcom/miui/gallery/util/face/FaceRegionRectF;

    return-void
.end method

.method public setCoverImageId(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/miui/gallery/people/model/People;->mCoverImageId:J

    return-void
.end method

.method public setCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/miui/gallery/people/model/People;->mCoverPath:Ljava/lang/String;

    return-void
.end method

.method public setCoverType(Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/miui/gallery/people/model/People;->mCoverType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-void
.end method

.method public setFaceCount(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/miui/gallery/people/model/People;->mFaceCount:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/miui/gallery/people/model/People;->mId:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/people/model/People;->mName:Ljava/lang/String;

    return-void
.end method

.method public setRelationText(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/people/model/People;->mRelationText:Ljava/lang/String;

    return-void
.end method

.method public setRelationType(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/miui/gallery/people/model/People;->mRelationType:I

    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/people/model/People;->mServerId:Ljava/lang/String;

    return-void
.end method

.method public setVisibilityType(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/miui/gallery/people/model/People;->mVisibilityType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/miui/gallery/people/model/People;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/people/model/People;->mServerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/people/model/People;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/miui/gallery/people/model/People;->mRelationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/people/model/People;->mRelationText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-wide v0, p0, Lcom/miui/gallery/people/model/People;->mCoverImageId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/people/model/People;->mCoverPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/people/model/People;->mCoverType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/people/model/People;->mCoverFaceRect:Lcom/miui/gallery/util/face/FaceRegionRectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 142
    iget p2, p0, Lcom/miui/gallery/people/model/People;->mFaceCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget p2, p0, Lcom/miui/gallery/people/model/People;->mVisibilityType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
