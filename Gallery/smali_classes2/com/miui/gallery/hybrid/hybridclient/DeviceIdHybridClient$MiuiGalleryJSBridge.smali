.class public Lcom/miui/gallery/hybrid/hybridclient/DeviceIdHybridClient$MiuiGalleryJSBridge;
.super Ljava/lang/Object;
.source "DeviceIdHybridClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/hybrid/hybridclient/DeviceIdHybridClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MiuiGalleryJSBridge"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/hybrid/hybridclient/DeviceIdHybridClient;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/hybrid/hybridclient/DeviceIdHybridClient;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/DeviceIdHybridClient$MiuiGalleryJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/DeviceIdHybridClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/DeviceIdHybridClient$MiuiGalleryJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/DeviceIdHybridClient;

    iget-object v0, v0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mCurrentUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/request/HostManager;->isInternalUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/DeviceIdHybridClient$MiuiGalleryJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/DeviceIdHybridClient;

    iget-object v0, v0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/security/id/IdentifierManager;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
