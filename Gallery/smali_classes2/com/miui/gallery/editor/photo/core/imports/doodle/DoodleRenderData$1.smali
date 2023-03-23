.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderData$1;
.super Ljava/lang/Object;
.source "DoodleRenderData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderData;
    .locals 1

    .line 33
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderData;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderData;
    .locals 0

    .line 38
    new-array p1, p1, [Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderData$1;->newArray(I)[Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderData;

    move-result-object p1

    return-object p1
.end method
