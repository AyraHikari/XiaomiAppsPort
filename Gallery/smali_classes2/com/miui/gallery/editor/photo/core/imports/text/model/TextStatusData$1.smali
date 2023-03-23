.class public Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData$1;
.super Ljava/lang/Object;
.source "TextStatusData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;
    .locals 1

    .line 56
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;
    .locals 0

    .line 61
    new-array p1, p1, [Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData$1;->newArray(I)[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    move-result-object p1

    return-object p1
.end method
