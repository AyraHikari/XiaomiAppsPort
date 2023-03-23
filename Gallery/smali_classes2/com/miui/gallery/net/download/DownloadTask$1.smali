.class public Lcom/miui/gallery/net/download/DownloadTask$1;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/net/download/DownloadTask;->preProcess(Lcom/miui/gallery/net/download/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/net/download/DownloadTask;

.field public final synthetic val$request:Lcom/miui/gallery/net/download/Request;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/download/DownloadTask;Lcom/miui/gallery/net/download/Request;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/miui/gallery/net/download/DownloadTask$1;->this$0:Lcom/miui/gallery/net/download/DownloadTask;

    iput-object p2, p0, Lcom/miui/gallery/net/download/DownloadTask$1;->val$request:Lcom/miui/gallery/net/download/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/net/download/DownloadTask$1;->val$request:Lcom/miui/gallery/net/download/Request;

    invoke-virtual {v0}, Lcom/miui/gallery/net/download/Request;->getListener()Lcom/miui/gallery/net/download/Request$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lcom/miui/gallery/net/download/Request$Listener;->onStart()V

    :cond_0
    return-void
.end method
