.class public final Lcom/miui/gallery/model/ImageLoadParams$CREATOR;
.super Ljava/lang/Object;
.source "ImageLoadParams.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/ImageLoadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/gallery/model/ImageLoadParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/model/ImageLoadParams$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/model/ImageLoadParams;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lcom/miui/gallery/model/ImageLoadParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/model/ImageLoadParams;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 256
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/ImageLoadParams$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/miui/gallery/model/ImageLoadParams;
    .locals 0

    .line 258
    new-array p1, p1, [Lcom/miui/gallery/model/ImageLoadParams;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 256
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/ImageLoadParams$CREATOR;->newArray(I)[Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p1

    return-object p1
.end method
