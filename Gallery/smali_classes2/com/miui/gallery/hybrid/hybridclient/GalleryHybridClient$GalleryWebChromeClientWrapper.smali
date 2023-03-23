.class public Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryWebChromeClientWrapper;
.super Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebChromeClientWrapper;
.source "GalleryHybridClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GalleryWebChromeClientWrapper"
.end annotation


# direct methods
.method public constructor <init>(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebChromeClientWrapper;-><init>(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
