.class public Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener$2;
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

.field public final synthetic val$tip:Lcom/miui/gallery/error/core/ErrorTip;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;Lcom/miui/gallery/error/core/ErrorTip;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener$2;->this$1:Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;

    iput-object p2, p0, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener$2;->val$tip:Lcom/miui/gallery/error/core/ErrorTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener$2;->val$tip:Lcom/miui/gallery/error/core/ErrorTip;

    iget-object p2, p0, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener$2;->this$1:Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;

    iget-object p2, p2, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;->this$0:Lcom/miui/gallery/ui/SyncWidget;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/error/core/ErrorTip;->action(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorActionCallback;)V

    return-void
.end method
