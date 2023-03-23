.class public Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;
.super Ljava/lang/Object;
.source "NetSuccessStatParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final netFlow:J

.field public final requestStartTime:J

.field public final responseCode:I

.field public final resultType:I

.field public final retryCount:I

.field public final timeCost:J

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam$1;

    invoke-direct {v0}, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam$1;-><init>()V

    sput-object v0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->url:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->requestStartTime:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->timeCost:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->netFlow:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->resultType:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->responseCode:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->retryCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->url:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->requestStartTime:J

    .line 19
    iput-wide p4, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->timeCost:J

    .line 20
    iput-wide p6, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->netFlow:J

    .line 21
    iput p8, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->responseCode:I

    .line 22
    iput p9, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->retryCount:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->resultType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetSuccessStatParam{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", requestStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->requestStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->timeCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", netFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->netFlow:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->resultType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 55
    iget-object p2, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-wide v0, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->requestStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    iget-wide v0, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->timeCost:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    iget-wide v0, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->netFlow:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    iget p2, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->resultType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget p2, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->responseCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget p2, p0, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;->retryCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
