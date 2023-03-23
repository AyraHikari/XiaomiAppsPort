.class public Lcom/miui/gallery/hybrid/hybridclient/wrapper/DownloadListenerWrapper;
.super Ljava/lang/Object;
.source "DownloadListenerWrapper.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/DownloadListener;"
    }
.end annotation


# instance fields
.field public downloadListener:Landroid/webkit/DownloadListener;


# direct methods
.method public constructor <init>(Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/wrapper/DownloadListenerWrapper;->downloadListener:Landroid/webkit/DownloadListener;

    return-void
.end method


# virtual methods
.method public getWrapped()Landroid/webkit/DownloadListener;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/wrapper/DownloadListenerWrapper;->downloadListener:Landroid/webkit/DownloadListener;

    return-object v0
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/wrapper/DownloadListenerWrapper;->downloadListener:Landroid/webkit/DownloadListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 17
    invoke-interface/range {v0 .. v6}, Landroid/webkit/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
