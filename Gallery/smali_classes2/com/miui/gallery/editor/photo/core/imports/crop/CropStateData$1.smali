.class public Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData$1;
.super Ljava/lang/Object;
.source "CropStateData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData;
    .locals 1

    .line 36
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData;
    .locals 0

    .line 41
    new-array p1, p1, [Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData$1;->newArray(I)[Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData;

    move-result-object p1

    return-object p1
.end method
