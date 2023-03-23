.class public Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener$1;
.super Ljava/lang/Object;
.source "SyncWidget.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener$1;->this$1:Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 131
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setAutoDownload(Z)V

    .line 132
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getInstance()Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener$1;->this$1:Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;

    iget-object p2, p2, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;->this$0:Lcom/miui/gallery/ui/SyncWidget;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->stopBatchDownload(Landroid/content/Context;)V

    return-void
.end method
