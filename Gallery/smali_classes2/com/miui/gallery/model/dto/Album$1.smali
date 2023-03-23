.class public Lcom/miui/gallery/model/dto/Album$1;
.super Ljava/lang/Object;
.source "Album.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/dto/Album;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/model/dto/Album;
    .locals 1

    .line 1742
    new-instance v0, Lcom/miui/gallery/model/dto/Album;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/dto/Album;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1739
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/dto/Album$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/model/dto/Album;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/miui/gallery/model/dto/Album;
    .locals 0

    .line 1747
    new-array p1, p1, [Lcom/miui/gallery/model/dto/Album;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1739
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/dto/Album$1;->newArray(I)[Lcom/miui/gallery/model/dto/Album;

    move-result-object p1

    return-object p1
.end method
