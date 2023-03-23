.class public Lcom/miui/gallery/cloud/ServerErrorCode$1;
.super Ljava/lang/Object;
.source "ServerErrorCode.java"

# interfaces
.implements Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/ServerErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lorg/json/JSONObject;Lcom/miui/gallery/cloud/RequestItemBase;Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 206
    check-cast p2, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-interface {p3, p2}, Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;->handleSpaceNotFull(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    :cond_0
    return-void
.end method
