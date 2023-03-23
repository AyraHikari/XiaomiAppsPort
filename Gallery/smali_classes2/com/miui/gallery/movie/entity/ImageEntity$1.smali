.class public Lcom/miui/gallery/movie/entity/ImageEntity$1;
.super Ljava/lang/Object;
.source "ImageEntity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/entity/ImageEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/gallery/movie/entity/ImageEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/movie/entity/ImageEntity;
    .locals 1

    .line 36
    new-instance v0, Lcom/miui/gallery/movie/entity/ImageEntity;

    invoke-direct {v0, p1}, Lcom/miui/gallery/movie/entity/ImageEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/entity/ImageEntity$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/movie/entity/ImageEntity;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/miui/gallery/movie/entity/ImageEntity;
    .locals 0

    .line 41
    new-array p1, p1, [Lcom/miui/gallery/movie/entity/ImageEntity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/entity/ImageEntity$1;->newArray(I)[Lcom/miui/gallery/movie/entity/ImageEntity;

    move-result-object p1

    return-object p1
.end method
