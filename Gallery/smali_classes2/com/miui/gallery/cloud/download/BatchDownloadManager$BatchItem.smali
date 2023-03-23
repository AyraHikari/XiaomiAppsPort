.class public Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;
.super Ljava/lang/Object;
.source "BatchDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/download/BatchDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchItem"
.end annotation


# instance fields
.field public final mType:Lcom/miui/gallery/sdk/download/DownloadType;

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    iput-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;->mUri:Landroid/net/Uri;

    .line 698
    iput-object p2, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-void
.end method

.method public static generateKey(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;
    .locals 0

    .line 702
    invoke-static {p0, p1}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->generateKey(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
