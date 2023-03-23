.class public Lcom/miui/gallery/scanner/core/ScanRequest;
.super Ljava/lang/Object;
.source "ScanRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/core/ScanRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/scanner/core/ScanRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mMediaStoreSupportGalleryScan:Z

.field public mPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSceneCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/miui/gallery/scanner/core/ScanRequest$1;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/ScanRequest$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/scanner/core/ScanRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mSceneCode:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mMediaStoreSupportGalleryScan:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mPaths:Ljava/util/List;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/gallery/scanner/core/ScanRequest$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/core/ScanRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/scanner/core/ScanRequest$Builder;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->access$000(Lcom/miui/gallery/scanner/core/ScanRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mSceneCode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 31
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->access$200(Lcom/miui/gallery/scanner/core/ScanRequest$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mPaths:Ljava/util/List;

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->access$100(Lcom/miui/gallery/scanner/core/ScanRequest$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mMediaStoreSupportGalleryScan:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/scanner/core/ScanRequest$Builder;Lcom/miui/gallery/scanner/core/ScanRequest$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/core/ScanRequest;-><init>(Lcom/miui/gallery/scanner/core/ScanRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 60
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/ScanRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    check-cast p1, Lcom/miui/gallery/scanner/core/ScanRequest;

    .line 64
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mMediaStoreSupportGalleryScan:Z

    iget-boolean v2, p1, Lcom/miui/gallery/scanner/core/ScanRequest;->mMediaStoreSupportGalleryScan:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mPaths:Ljava/util/List;

    iget-object v2, p1, Lcom/miui/gallery/scanner/core/ScanRequest;->mPaths:Ljava/util/List;

    .line 65
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mSceneCode:I

    iget p1, p1, Lcom/miui/gallery/scanner/core/ScanRequest;->mSceneCode:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mPaths:Ljava/util/List;

    return-object v0
.end method

.method public getSceneCode()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mSceneCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 72
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mMediaStoreSupportGalleryScan:Z

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mPaths:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget v0, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mSceneCode:I

    add-int/2addr v1, v0

    return v1
.end method

.method public isMediaStoreSupportGalleryScan()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mMediaStoreSupportGalleryScan:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 99
    iget p2, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mSceneCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-boolean p2, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mMediaStoreSupportGalleryScan:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mPaths:Ljava/util/List;

    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mPaths:Ljava/util/List;

    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 103
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mPaths:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/ScanRequest;->mPaths:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    :cond_0
    return-void
.end method
