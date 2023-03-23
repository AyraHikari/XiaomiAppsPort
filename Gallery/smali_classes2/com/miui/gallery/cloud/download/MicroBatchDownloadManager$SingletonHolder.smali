.class public final Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$SingletonHolder;
.super Ljava/lang/Object;
.source "MicroBatchDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;-><init>(Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$1;)V

    sput-object v0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;

    return-void
.end method

.method public static synthetic access$300()Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;
    .locals 1

    .line 38
    sget-object v0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;

    return-object v0
.end method
