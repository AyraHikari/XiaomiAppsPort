.class public Lcom/miui/gallery/ui/share/DownloadFunc$2;
.super Ljava/lang/Object;
.source "DownloadFunc.java"

# interfaces
.implements Lcom/miui/gallery/sdk/download/listener/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/share/DownloadFunc;->prepare(Lcom/miui/gallery/ui/share/DownloadItem;Lcom/miui/gallery/ui/share/PrepareProgressCallback;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/share/DownloadFunc;


# direct methods
.method public static synthetic $r8$lambda$ZaDfOvkDXbSgbNcXplGct5d349s(Lcom/miui/gallery/ui/share/DownloadFunc$2;Lcom/miui/gallery/error/core/ErrorTip;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/share/DownloadFunc$2;->lambda$onDownloadFail$0(Lcom/miui/gallery/error/core/ErrorTip;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/share/DownloadFunc;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/ui/share/DownloadFunc$2;->this$0:Lcom/miui/gallery/ui/share/DownloadFunc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onDownloadFail$0(Lcom/miui/gallery/error/core/ErrorTip;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Lcom/miui/gallery/error/core/ErrorTip;->getCode()Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_NO_WRITE_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/ui/share/DownloadFunc$2;->this$0:Lcom/miui/gallery/ui/share/DownloadFunc;

    invoke-static {v0}, Lcom/miui/gallery/ui/share/DownloadFunc;->access$000(Lcom/miui/gallery/ui/share/DownloadFunc;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/error/core/ErrorTip;->action(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorActionCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDownloadFail(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    .locals 2

    const-string v0, "DownloadFunc"

    const-string v1, "onDownloadFail, uri=%s, type=%s, reason=%s"

    .line 47
    invoke-static {v0, v1, p1, p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p1, Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    invoke-direct {p1}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;-><init>()V

    iget-object p2, p0, Lcom/miui/gallery/ui/share/DownloadFunc$2;->this$0:Lcom/miui/gallery/ui/share/DownloadFunc;

    .line 52
    invoke-static {p2}, Lcom/miui/gallery/ui/share/DownloadFunc;->access$000(Lcom/miui/gallery/ui/share/DownloadFunc;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 53
    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;->getCode()Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v0

    .line 54
    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;->getDesc()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/miui/gallery/ui/share/DownloadFunc$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/share/DownloadFunc$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/share/DownloadFunc$2;)V

    .line 51
    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;->translate(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Lcom/miui/gallery/error/core/ErrorTranslateCallback;)V

    return-void
.end method
