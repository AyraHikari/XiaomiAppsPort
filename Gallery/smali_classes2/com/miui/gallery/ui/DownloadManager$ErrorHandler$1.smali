.class public Lcom/miui/gallery/ui/DownloadManager$ErrorHandler$1;
.super Lcom/miui/gallery/error/BaseErrorCodeTranslator;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler$1;->this$0:Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;

    invoke-direct {p0}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;-><init>()V

    return-void
.end method


# virtual methods
.method public translateInternal(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)Lcom/miui/gallery/error/core/ErrorTip;
    .locals 2

    .line 163
    sget-object v0, Lcom/miui/gallery/ui/DownloadManager$2;->$SwitchMap$com$miui$gallery$error$core$ErrorCode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 168
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;->translateInternal(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)Lcom/miui/gallery/error/core/ErrorTip;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    new-instance p1, Lcom/miui/gallery/error/BatchErrorStorageNoWritePermissionTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_NO_WRITE_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/error/BatchErrorStorageNoWritePermissionTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    return-object p1
.end method
