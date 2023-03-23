.class public Lcom/miui/gallery/ui/share/MultiFuncItem;
.super Ljava/lang/Object;
.source "MultiFuncItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/share/DownloadItem;
.implements Lcom/miui/gallery/ui/share/DecryptItem;
.implements Lcom/miui/gallery/ui/share/ConvertItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/ui/share/MultiFuncItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mConvertType:J

.field public mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

.field public mFileTitle:Ljava/lang/String;

.field public mFlags:I

.field public mPreparedUri:Landroid/net/Uri;

.field public mSecretId:J

.field public mSecretKey:[B

.field public mSrcUri:Landroid/net/Uri;

.field public mTempUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Lcom/miui/gallery/ui/share/MultiFuncItem$1;

    invoke-direct {v0}, Lcom/miui/gallery/ui/share/MultiFuncItem$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/share/MultiFuncItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mSrcUri:Landroid/net/Uri;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mConvertType:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mFileTitle:Ljava/lang/String;

    .line 34
    const-class v0, Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/sdk/download/DownloadType;

    iput-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mSecretKey:[B

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mSecretId:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mFlags:I

    .line 42
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mPreparedUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/gallery/ui/share/MultiFuncItem$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/share/MultiFuncItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->access$000(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mSrcUri:Landroid/net/Uri;

    .line 22
    invoke-static {p1}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->access$100(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mConvertType:J

    .line 23
    invoke-static {p1}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->access$200(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mFileTitle:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->access$300(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 25
    invoke-static {p1}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->access$400(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mSecretKey:[B

    .line 26
    invoke-static {p1}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->access$500(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mSecretId:J

    .line 27
    invoke-static {p1}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->access$600(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mFlags:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;Lcom/miui/gallery/ui/share/MultiFuncItem$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/share/MultiFuncItem;-><init>(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/share/MultiFuncItem;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mConvertType:J

    return-wide v0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/share/MultiFuncItem;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mFileTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/ui/share/MultiFuncItem;)Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/ui/share/MultiFuncItem;)[B
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mSecretKey:[B

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/ui/share/MultiFuncItem;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mSecretId:J

    return-wide v0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/ui/share/MultiFuncItem;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mFlags:I

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/share/MultiFuncItem;)Landroid/net/Uri;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mSrcUri:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConvertType()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mConvertType:J

    return-wide v0
.end method

.method public getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object v0
.end method

.method public getFileTitle()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mFileTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mFlags:I

    return v0
.end method

.method public getPreparedUri()Landroid/net/Uri;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mPreparedUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getPreparedUriInLastStep()Landroid/net/Uri;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mTempUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSecretId()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mSecretId:J

    return-wide v0
.end method

.method public getSecretKey()[B
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mSecretKey:[B

    return-object v0
.end method

.method public getSrcUri()Landroid/net/Uri;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mSrcUri:Landroid/net/Uri;

    return-object v0
.end method

.method public onPrepared(Landroid/net/Uri;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mPreparedUri:Landroid/net/Uri;

    return-void
.end method

.method public onStepPrepared(Landroid/net/Uri;I)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mTempUri:Landroid/net/Uri;

    .line 99
    iget p1, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mFlags:I

    not-int p2, p2

    and-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mFlags:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mSrcUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    iget-wide v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mConvertType:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mFileTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mSecretKey:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mSecretKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 118
    :cond_1
    iget-wide v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mSecretId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    iget v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem;->mPreparedUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
