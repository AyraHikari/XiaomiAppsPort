.class public Lcom/miui/video/localvideoplayer/FrameParams$1;
.super Ljava/lang/Object;
.source "FrameParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/video/localvideoplayer/FrameParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/video/localvideoplayer/FrameParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/video/localvideoplayer/FrameParams;
    .locals 1

    .line 44
    new-instance v0, Lcom/miui/video/localvideoplayer/FrameParams;

    invoke-direct {v0, p1}, Lcom/miui/video/localvideoplayer/FrameParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/video/localvideoplayer/FrameParams$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/video/localvideoplayer/FrameParams;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/miui/video/localvideoplayer/FrameParams;
    .locals 0

    .line 49
    new-array p1, p1, [Lcom/miui/video/localvideoplayer/FrameParams;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/video/localvideoplayer/FrameParams$1;->newArray(I)[Lcom/miui/video/localvideoplayer/FrameParams;

    move-result-object p1

    return-object p1
.end method
