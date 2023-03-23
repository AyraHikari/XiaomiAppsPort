.class public abstract Lcom/miui/gallery/editor/photo/core/common/model/SkyData;
.super Lcom/miui/gallery/editor/photo/core/Metadata;
.source "SkyData.java"


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract dependOnSegment()Z
.end method

.method public abstract getDownloadState()I
.end method

.method public abstract getIcon()I
.end method

.method public abstract getMaterialName()Ljava/lang/String;
.end method

.method public abstract getParentCategory()I
.end method

.method public abstract getProgress()I
.end method

.method public abstract isDynamic()Z
.end method

.method public abstract isFromCloud()Z
.end method

.method public abstract isNone()Z
.end method

.method public abstract resetProgress()V
.end method

.method public abstract setDownloadState(I)V
.end method

.method public abstract setFromCloud(Z)V
.end method

.method public abstract setProgress(I)V
.end method
