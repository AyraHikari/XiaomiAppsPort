.class public Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;
.super Ljava/lang/Object;
.source "PickGalleryActivity.java"

# interfaces
.implements Lcom/miui/gallery/ui/share/DownloadItem;
.implements Lcom/miui/gallery/ui/share/ConvertItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickerPrepareItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mConvertType:J

.field public mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

.field public mFileTitle:Ljava/lang/String;

.field public mFlags:I

.field public mPosition:I

.field public mPreparedUri:Landroid/net/Uri;

.field public mSize:I

.field public mSrcUri:Landroid/net/Uri;

.field public mTempUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1273
    new-instance v0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$1;

    invoke-direct {v0}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1191
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mSrcUri:Landroid/net/Uri;

    .line 1192
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mConvertType:J

    .line 1193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mFileTitle:Ljava/lang/String;

    .line 1194
    const-class v0, Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/sdk/download/DownloadType;

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 1195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mFlags:I

    .line 1196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mSize:I

    .line 1197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mPosition:I

    .line 1198
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mPreparedUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/gallery/picker/PickGalleryActivity$1;)V
    .locals 0

    .line 1166
    invoke-direct {p0, p1}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;)V
    .locals 2

    .line 1180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1181
    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->access$2700(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mSrcUri:Landroid/net/Uri;

    .line 1182
    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->access$2800(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mConvertType:J

    .line 1183
    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->access$2900(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mFileTitle:Ljava/lang/String;

    .line 1184
    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->access$3000(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 1185
    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->access$3100(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mFlags:I

    .line 1186
    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->access$3200(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mSize:I

    .line 1187
    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->access$3300(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;Lcom/miui/gallery/picker/PickGalleryActivity$1;)V
    .locals 0

    .line 1166
    invoke-direct {p0, p1}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;-><init>(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;)I
    .locals 0

    .line 1166
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->getSize()I

    move-result p0

    return p0
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;)I
    .locals 0

    .line 1166
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->getPosition()I

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConvertType()J
    .locals 2

    .line 1230
    iget-wide v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mConvertType:J

    return-wide v0
.end method

.method public getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object v0
.end method

.method public getFileTitle()Ljava/lang/String;
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mFileTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1246
    iget v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mFlags:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1264
    iget v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mPosition:I

    return v0
.end method

.method public getPreparedUri()Landroid/net/Uri;
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mPreparedUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getPreparedUriInLastStep()Landroid/net/Uri;
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mTempUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1260
    iget v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mSize:I

    return v0
.end method

.method public getSrcUri()Landroid/net/Uri;
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mSrcUri:Landroid/net/Uri;

    return-object v0
.end method

.method public onPrepared(Landroid/net/Uri;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mPreparedUri:Landroid/net/Uri;

    return-void
.end method

.method public onStepPrepared(Landroid/net/Uri;I)V
    .locals 0

    .line 1269
    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mTempUri:Landroid/net/Uri;

    .line 1270
    iget p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mFlags:I

    not-int p2, p2

    and-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mFlags:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1208
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mSrcUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1209
    iget-wide v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mConvertType:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1210
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mFileTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1211
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1212
    iget v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1213
    iget v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1214
    iget v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1215
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->mPreparedUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
