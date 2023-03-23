.class public Lcom/miui/gallery/util/face/FaceRegionRectF$1;
.super Ljava/lang/Object;
.source "FaceRegionRectF.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/face/FaceRegionRectF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/gallery/util/face/FaceRegionRectF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/util/face/FaceRegionRectF;
    .locals 2

    .line 71
    new-instance v0, Lcom/miui/gallery/util/face/FaceRegionRectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/face/FaceRegionRectF;-><init>(Lcom/miui/gallery/util/face/FaceRegionRectF$1;)V

    .line 72
    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/face/FaceRegionRectF;->readFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/face/FaceRegionRectF$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/miui/gallery/util/face/FaceRegionRectF;
    .locals 0

    .line 77
    new-array p1, p1, [Lcom/miui/gallery/util/face/FaceRegionRectF;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/face/FaceRegionRectF$1;->newArray(I)[Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object p1

    return-object p1
.end method
