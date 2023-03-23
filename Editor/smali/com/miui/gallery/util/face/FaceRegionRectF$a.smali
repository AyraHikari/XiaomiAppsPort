.class public Lcom/miui/gallery/util/face/FaceRegionRectF$a;
.super Ljava/lang/Object;
.source ""

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/miui/gallery/util/face/FaceRegionRectF;
    .locals 1

    .line 1
    new-instance p0, Lcom/miui/gallery/util/face/FaceRegionRectF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/gallery/util/face/FaceRegionRectF;-><init>(Lcom/miui/gallery/util/face/FaceRegionRectF$a;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/face/FaceRegionRectF;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/miui/gallery/util/face/FaceRegionRectF;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/miui/gallery/util/face/FaceRegionRectF;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/face/FaceRegionRectF$a;->a(Landroid/os/Parcel;)Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/face/FaceRegionRectF$a;->b(I)[Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object p0

    return-object p0
.end method
