.class public Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$4;
.super Ljava/lang/Object;
.source "AbsDownloadExecutor.java"

# interfaces
.implements Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$Caller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;->callSuccess(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$Caller<",
        "Lcom/miui/gallery/sdk/download/listener/DownloadListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;

.field public final synthetic val$item:Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

.field public final synthetic val$type:Lcom/miui/gallery/sdk/download/DownloadType;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$4;->this$0:Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;

    iput-object p2, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$4;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$4;->val$type:Lcom/miui/gallery/sdk/download/DownloadType;

    iput-object p4, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$4;->val$item:Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/miui/gallery/sdk/download/listener/DownloadListener;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$4;->val$uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$4;->val$type:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-object v2, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$4;->val$item:Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    invoke-interface {p1, v0, v1, v2}, Lcom/miui/gallery/sdk/download/listener/DownloadListener;->onDownloadSuccess(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p1, Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$4;->call(Lcom/miui/gallery/sdk/download/listener/DownloadListener;)V

    return-void
.end method
