.class public Lcom/miui/video/localvideoplayer/FrameParams;
.super Ljava/lang/Object;
.source "FrameParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/video/localvideoplayer/FrameParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mConfig:Landroid/graphics/Bitmap$Config;

.field public mCount:I

.field public mFd:Landroid/os/ParcelFileDescriptor;

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/miui/video/localvideoplayer/FrameParams$1;

    invoke-direct {v0}, Lcom/miui/video/localvideoplayer/FrameParams$1;-><init>()V

    sput-object v0, Lcom/miui/video/localvideoplayer/FrameParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/video/localvideoplayer/FrameParams;->mWidth:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/video/localvideoplayer/FrameParams;->mHeight:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/video/localvideoplayer/FrameParams;->mCount:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/video/localvideoplayer/FrameParams;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 63
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lcom/miui/video/localvideoplayer/FrameParams;->mFd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/video/localvideoplayer/FrameParams;->mConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/miui/video/localvideoplayer/FrameParams;->mCount:I

    return v0
.end method

.method public getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/video/localvideoplayer/FrameParams;->mFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/miui/video/localvideoplayer/FrameParams;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/miui/video/localvideoplayer/FrameParams;->mWidth:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 68
    iget v0, p0, Lcom/miui/video/localvideoplayer/FrameParams;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget v0, p0, Lcom/miui/video/localvideoplayer/FrameParams;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget v0, p0, Lcom/miui/video/localvideoplayer/FrameParams;->mCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/miui/video/localvideoplayer/FrameParams;->mConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/miui/video/localvideoplayer/FrameParams;->mFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, p1, p2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
