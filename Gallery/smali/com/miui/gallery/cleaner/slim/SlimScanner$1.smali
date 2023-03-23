.class public Lcom/miui/gallery/cleaner/slim/SlimScanner$1;
.super Ljava/lang/Object;
.source "SlimScanner.java"

# interfaces
.implements Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cleaner/slim/SlimScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cleaner/slim/SlimScanner;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/slim/SlimScanner;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner$1;->this$0:Lcom/miui/gallery/cleaner/slim/SlimScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/Context;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner$1;->this$0:Lcom/miui/gallery/cleaner/slim/SlimScanner;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->doSlim(Landroid/content/Context;)V

    .line 104
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.27.1.1.11314"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
