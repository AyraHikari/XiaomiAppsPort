.class public Lcom/miui/gallery/editor/photo/origin/OriginRenderData$1;
.super Ljava/lang/Object;
.source "OriginRenderData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/origin/OriginRenderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/gallery/editor/photo/origin/OriginRenderData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/editor/photo/origin/OriginRenderData;
    .locals 1

    .line 53
    new-instance v0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/origin/OriginRenderData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/editor/photo/origin/OriginRenderData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/miui/gallery/editor/photo/origin/OriginRenderData;
    .locals 0

    .line 58
    new-array p1, p1, [Lcom/miui/gallery/editor/photo/origin/OriginRenderData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/origin/OriginRenderData$1;->newArray(I)[Lcom/miui/gallery/editor/photo/origin/OriginRenderData;

    move-result-object p1

    return-object p1
.end method
