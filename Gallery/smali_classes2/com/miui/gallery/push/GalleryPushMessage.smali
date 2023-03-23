.class public Lcom/miui/gallery/push/GalleryPushMessage;
.super Ljava/lang/Object;
.source "GalleryPushMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/push/GalleryPushMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBusinessModule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessModule"
    .end annotation
.end field

.field private mData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private mMessageScope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageScope"
    .end annotation
.end field

.field private mTag:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/miui/gallery/push/GalleryPushMessage$1;

    invoke-direct {v0}, Lcom/miui/gallery/push/GalleryPushMessage$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/push/GalleryPushMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/push/GalleryPushMessage;->mType:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/push/GalleryPushMessage;->mBusinessModule:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/push/GalleryPushMessage;->mData:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/push/GalleryPushMessage;->mTag:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/push/GalleryPushMessage;->mMessageScope:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/miui/gallery/push/GalleryPushMessage;
    .locals 2

    .line 24
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/miui/gallery/push/GalleryPushMessage;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/push/GalleryPushMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBusinessModule()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/push/GalleryPushMessage;->mBusinessModule:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/push/GalleryPushMessage;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageScope()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/push/GalleryPushMessage;->mMessageScope:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/miui/gallery/push/GalleryPushMessage;->mTag:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/push/GalleryPushMessage;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 58
    iget-object p2, p0, Lcom/miui/gallery/push/GalleryPushMessage;->mType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/miui/gallery/push/GalleryPushMessage;->mBusinessModule:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/miui/gallery/push/GalleryPushMessage;->mData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-wide v0, p0, Lcom/miui/gallery/push/GalleryPushMessage;->mTag:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    iget-object p2, p0, Lcom/miui/gallery/push/GalleryPushMessage;->mMessageScope:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
