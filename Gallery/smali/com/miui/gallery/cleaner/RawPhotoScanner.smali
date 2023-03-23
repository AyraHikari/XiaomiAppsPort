.class public Lcom/miui/gallery/cleaner/RawPhotoScanner;
.super Lcom/miui/gallery/cleaner/BaseScanner;
.source "RawPhotoScanner.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lcom/miui/gallery/cleaner/BaseScanner;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getSelection()Ljava/lang/String;
    .locals 1

    const-string v0, "mimeType = \'image/x-adobe-dng\' AND alias_hidden = 0 AND localGroupId != -1000"

    return-object v0
.end method

.method public recordClickScanResultEvent()V
    .locals 2

    .line 25
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.27.1.1.11316"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
