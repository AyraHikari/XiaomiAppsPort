.class public Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$2;
.super Ljava/lang/Object;
.source "WatermarkDialog.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;
    .locals 1

    .line 610
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 607
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$2;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;
    .locals 0

    .line 615
    new-array p1, p1, [Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 607
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$2;->newArray(I)[Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    move-result-object p1

    return-object p1
.end method
