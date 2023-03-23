.class public interface abstract Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;
.super Ljava/lang/Object;
.source "SpaceFullHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/SpaceFullHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SpaceFullListener"
.end annotation


# virtual methods
.method public abstract handleSpaceFullError(Lcom/miui/gallery/cloud/RequestCloudItem;)V
.end method

.method public abstract handleSpaceNotFull(Lcom/miui/gallery/cloud/RequestCloudItem;)V
.end method

.method public abstract isSpaceFull(Lcom/miui/gallery/cloud/RequestCloudItem;)Z
.end method
