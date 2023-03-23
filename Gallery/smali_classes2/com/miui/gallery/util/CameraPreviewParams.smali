.class public Lcom/miui/gallery/util/CameraPreviewParams;
.super Ljava/lang/Object;
.source "CameraPreviewParams.java"


# instance fields
.field public mByteCount:I

.field public mHeight:I

.field public mIsValid:Z

.field public mPFD:Landroid/os/ParcelFileDescriptor;

.field public mUri:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;III)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/miui/gallery/util/CameraPreviewParams;->mIsValid:Z

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/util/CameraPreviewParams;->mUri:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/miui/gallery/util/CameraPreviewParams;->mPFD:Landroid/os/ParcelFileDescriptor;

    .line 52
    iput p3, p0, Lcom/miui/gallery/util/CameraPreviewParams;->mWidth:I

    .line 53
    iput p4, p0, Lcom/miui/gallery/util/CameraPreviewParams;->mHeight:I

    .line 54
    iput p5, p0, Lcom/miui/gallery/util/CameraPreviewParams;->mByteCount:I

    return-void
.end method

.method public static create(Landroid/os/Bundle;)Lcom/miui/gallery/util/CameraPreviewParams;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "uri"

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "bitmap"

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    if-nez v4, :cond_2

    return-object v0

    :cond_2
    const-string/jumbo v1, "width"

    const/4 v2, -0x1

    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-gtz v5, :cond_3

    return-object v0

    :cond_3
    const-string v1, "height"

    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-gtz v6, :cond_4

    return-object v0

    :cond_4
    const-string v1, "size"

    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-gtz v7, :cond_5

    return-object v0

    .line 46
    :cond_5
    new-instance p0, Lcom/miui/gallery/util/CameraPreviewParams;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/util/CameraPreviewParams;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;III)V

    return-object p0
.end method


# virtual methods
.method public getByteCount()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/miui/gallery/util/CameraPreviewParams;->mByteCount:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/miui/gallery/util/CameraPreviewParams;->mHeight:I

    return v0
.end method

.method public getPFD()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/util/CameraPreviewParams;->mPFD:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/util/CameraPreviewParams;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/miui/gallery/util/CameraPreviewParams;->mWidth:I

    return v0
.end method

.method public invalid()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/miui/gallery/util/CameraPreviewParams;->mIsValid:Z

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/miui/gallery/util/CameraPreviewParams;->mIsValid:Z

    return v0
.end method
