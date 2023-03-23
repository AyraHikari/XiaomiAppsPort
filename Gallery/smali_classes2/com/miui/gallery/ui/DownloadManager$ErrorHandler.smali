.class public Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorHandler"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mErrorCodeTranslator:Lcom/miui/gallery/error/core/ErrorCodeTranslator;

.field public mErrorTip:Lcom/miui/gallery/error/core/ErrorTip;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler$1;-><init>(Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;->mErrorCodeTranslator:Lcom/miui/gallery/error/core/ErrorCodeTranslator;

    .line 176
    iput-object p1, p0, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$502(Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;Lcom/miui/gallery/error/core/ErrorTip;)Lcom/miui/gallery/error/core/ErrorTip;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;->mErrorTip:Lcom/miui/gallery/error/core/ErrorTip;

    return-object p1
.end method


# virtual methods
.method public clearError()V
    .locals 1

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;->mErrorTip:Lcom/miui/gallery/error/core/ErrorTip;

    return-void
.end method

.method public getErrorTip()Lcom/miui/gallery/error/core/ErrorTip;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;->mErrorTip:Lcom/miui/gallery/error/core/ErrorTip;

    return-object v0
.end method

.method public handleError(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Lcom/miui/gallery/error/core/ErrorTranslateCallback;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;->mErrorCodeTranslator:Lcom/miui/gallery/error/core/ErrorCodeTranslator;

    iget-object v1, p0, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler$2;

    invoke-direct {v2, p0, p3}, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler$2;-><init>(Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;Lcom/miui/gallery/error/core/ErrorTranslateCallback;)V

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/miui/gallery/error/core/ErrorCodeTranslator;->translate(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Lcom/miui/gallery/error/core/ErrorTranslateCallback;)V

    return-void
.end method
