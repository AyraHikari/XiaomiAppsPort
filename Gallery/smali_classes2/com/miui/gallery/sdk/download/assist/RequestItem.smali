.class public Lcom/miui/gallery/sdk/download/assist/RequestItem;
.super Ljava/lang/Object;
.source "RequestItem.java"


# instance fields
.field public final mDBItem:Lcom/miui/gallery/data/DBImage;

.field public final mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/data/DBImage;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    .line 11
    iput-object p2, p0, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    return-void
.end method
