.class public abstract Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;
.super Lcom/miui/gallery/editor/photo/core/Metadata;
.source "RenderMetaData.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/filter/Renderable;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    return-void
.end method
