.class public Lcom/miui/gallery/ui/DownloadManager$ErrorHandler$2;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/error/core/ErrorTranslateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;->handleError(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Lcom/miui/gallery/error/core/ErrorTranslateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;

.field public final synthetic val$callback:Lcom/miui/gallery/error/core/ErrorTranslateCallback;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;Lcom/miui/gallery/error/core/ErrorTranslateCallback;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler$2;->this$0:Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;

    iput-object p2, p0, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler$2;->val$callback:Lcom/miui/gallery/error/core/ErrorTranslateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTranslate(Lcom/miui/gallery/error/core/ErrorTip;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler$2;->this$0:Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;->access$502(Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;Lcom/miui/gallery/error/core/ErrorTip;)Lcom/miui/gallery/error/core/ErrorTip;

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler$2;->val$callback:Lcom/miui/gallery/error/core/ErrorTranslateCallback;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0, p1}, Lcom/miui/gallery/error/core/ErrorTranslateCallback;->onTranslate(Lcom/miui/gallery/error/core/ErrorTip;)V

    :cond_0
    return-void
.end method
