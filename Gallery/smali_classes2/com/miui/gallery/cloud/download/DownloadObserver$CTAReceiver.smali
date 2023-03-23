.class public Lcom/miui/gallery/cloud/download/DownloadObserver$CTAReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DownloadObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/download/DownloadObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CTAReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/download/DownloadObserver;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/download/DownloadObserver;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$CTAReceiver;->this$0:Lcom/miui/gallery/cloud/download/DownloadObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/download/DownloadObserver;Lcom/miui/gallery/cloud/download/DownloadObserver$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloud/download/DownloadObserver$CTAReceiver;-><init>(Lcom/miui/gallery/cloud/download/DownloadObserver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 131
    iget-object p2, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$CTAReceiver;->this$0:Lcom/miui/gallery/cloud/download/DownloadObserver;

    invoke-static {p2, p1}, Lcom/miui/gallery/cloud/download/DownloadObserver;->access$600(Lcom/miui/gallery/cloud/download/DownloadObserver;Landroid/content/Context;)V

    return-void
.end method
