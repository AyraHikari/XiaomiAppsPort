.class public Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/net/download/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskInfo"
.end annotation


# instance fields
.field public mContentLength:J

.field public mDigest:Ljava/security/MessageDigest;

.field public mDownloadSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/net/download/DownloadTask$1;)V
    .locals 0

    .line 395
    invoke-direct {p0}, Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;-><init>()V

    return-void
.end method
