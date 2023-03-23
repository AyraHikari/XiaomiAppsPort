.class public Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;
.super Ljava/lang/Object;
.source "PickGalleryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mConvertType:J

.field public mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

.field public mFileTitle:Ljava/lang/String;

.field public mFlags:I

.field public mPosition:I

.field public mSize:I

.field public mSrcUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1285
    iget-object p0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->mSrcUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;)J
    .locals 2

    .line 1285
    iget-wide v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->mConvertType:J

    return-wide v0
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1285
    iget-object p0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->mFileTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;)Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 0

    .line 1285
    iget-object p0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;)I
    .locals 0

    .line 1285
    iget p0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->mFlags:I

    return p0
.end method

.method public static synthetic access$3200(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;)I
    .locals 0

    .line 1285
    iget p0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->mSize:I

    return p0
.end method

.method public static synthetic access$3300(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;)I
    .locals 0

    .line 1285
    iget p0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->mPosition:I

    return p0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;
    .locals 2

    .line 1331
    new-instance v0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;-><init>(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;Lcom/miui/gallery/picker/PickGalleryActivity$1;)V

    return-object v0
.end method

.method public setConvertType(J)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;
    .locals 0

    .line 1301
    iput-wide p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->mConvertType:J

    return-object p0
.end method

.method public setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;
    .locals 0

    .line 1311
    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object p0
.end method

.method public setFileTitle(Ljava/lang/String;)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;
    .locals 0

    .line 1306
    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->mFileTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setFlags(I)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;
    .locals 0

    .line 1316
    iput p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->mFlags:I

    return-object p0
.end method

.method public setPosition(I)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;
    .locals 0

    .line 1326
    iput p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->mPosition:I

    return-object p0
.end method

.method public setSize(I)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;
    .locals 0

    .line 1321
    iput p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->mSize:I

    return-object p0
.end method

.method public setSrcUri(Landroid/net/Uri;)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;
    .locals 0

    .line 1296
    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->mSrcUri:Landroid/net/Uri;

    return-object p0
.end method
