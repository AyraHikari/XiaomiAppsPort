.class public Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;
.super Ljava/lang/Object;
.source "MediaMetaData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public art:Landroid/graphics/Bitmap;

.field public codec:Ljava/lang/String;

.field public duration:J

.field public isDlnaCast:I

.field public mux:Ljava/lang/String;

.field public position:J

.field public propertiesInfo:Ljava/lang/String;

.field public reverso:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData$1;

    invoke-direct {v0}, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData$1;-><init>()V

    sput-object v0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 116
    iput-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->title:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 117
    iput-wide v1, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->duration:J

    const/4 v3, 0x0

    .line 118
    iput-object v3, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->art:Landroid/graphics/Bitmap;

    .line 119
    iput-wide v1, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->position:J

    .line 120
    iput-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->url:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->mux:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->codec:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->reverso:Ljava/lang/String;

    const/4 v1, -0x1

    .line 124
    iput v1, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->isDlnaCast:I

    .line 125
    iput-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->propertiesInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->title:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->duration:J

    .line 131
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->art:Landroid/graphics/Bitmap;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->position:J

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->url:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->mux:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->codec:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->reverso:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->isDlnaCast:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->propertiesInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->duration:J

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->position:J

    return-wide v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->duration:J

    return-void
.end method

.method public setPosition(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->position:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaMetaData{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", art="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->art:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->position:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mux=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->mux:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", codec=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->codec:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reverso=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->reverso:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isDlnaCast="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->isDlnaCast:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", propertiesInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->propertiesInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-wide v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 145
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->art:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    iget-wide v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->position:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    iget-object p2, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->mux:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->codec:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->reverso:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget p2, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->isDlnaCast:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object p2, p0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->propertiesInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
