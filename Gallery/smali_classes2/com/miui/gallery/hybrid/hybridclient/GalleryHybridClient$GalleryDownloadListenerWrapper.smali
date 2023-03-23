.class public Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryDownloadListenerWrapper;
.super Lcom/miui/gallery/hybrid/hybridclient/wrapper/DownloadListenerWrapper;
.source "GalleryHybridClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GalleryDownloadListenerWrapper"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryDownloadListenerWrapper;->this$0:Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;

    .line 178
    invoke-direct {p0, p2}, Lcom/miui/gallery/hybrid/hybridclient/wrapper/DownloadListenerWrapper;-><init>(Landroid/webkit/DownloadListener;)V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/hybridclient/wrapper/DownloadListenerWrapper;->getWrapped()Landroid/webkit/DownloadListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 185
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 186
    iget-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryDownloadListenerWrapper;->this$0:Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;

    iget-object p1, p1, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/miui/gallery/hybrid/hybridclient/wrapper/DownloadListenerWrapper;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
