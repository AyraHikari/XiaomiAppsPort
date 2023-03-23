.class public Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;
.super Ljava/lang/Object;
.source "NetFailedStatParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final exceptionName:Ljava/lang/String;

.field public final requestStartTime:J

.field public final resultType:I

.field public final retryCount:I

.field public final timeCost:J

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam$1;

    invoke-direct {v0}, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam$1;-><init>()V

    sput-object v0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->url:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->requestStartTime:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->timeCost:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->exceptionName:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->resultType:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->retryCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/Throwable;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->url:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->requestStartTime:J

    .line 22
    iput-wide p4, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->timeCost:J

    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->exceptionName:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p6}, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->getResultType(Ljava/lang/Throwable;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->resultType:I

    .line 25
    iput p7, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->retryCount:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getResultType(Ljava/lang/Throwable;)I
    .locals 1

    .line 50
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetFailedStatParam{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requestStartTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->requestStartTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", timeCost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->timeCost:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", exceptionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->exceptionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", resultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->resultType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 64
    iget-object p2, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-wide v0, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->requestStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    iget-wide v0, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->timeCost:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget-object p2, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->exceptionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget p2, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->resultType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget p2, p0, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;->retryCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
