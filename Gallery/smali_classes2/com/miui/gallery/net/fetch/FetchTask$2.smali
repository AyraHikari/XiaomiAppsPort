.class public Lcom/miui/gallery/net/fetch/FetchTask$2;
.super Ljava/lang/Object;
.source "FetchTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/net/fetch/FetchTask;->postResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/net/fetch/FetchTask;

.field public final synthetic val$result:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/fetch/FetchTask;Z)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/net/fetch/FetchTask$2;->this$0:Lcom/miui/gallery/net/fetch/FetchTask;

    iput-boolean p2, p0, Lcom/miui/gallery/net/fetch/FetchTask$2;->val$result:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/miui/gallery/net/fetch/FetchTask$2;->val$result:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/FetchTask$2;->this$0:Lcom/miui/gallery/net/fetch/FetchTask;

    invoke-static {v0}, Lcom/miui/gallery/net/fetch/FetchTask;->access$100(Lcom/miui/gallery/net/fetch/FetchTask;)Lcom/miui/gallery/net/fetch/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/net/fetch/Request;->getListener()Lcom/miui/gallery/net/fetch/Request$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/FetchTask$2;->this$0:Lcom/miui/gallery/net/fetch/FetchTask;

    invoke-static {v0}, Lcom/miui/gallery/net/fetch/FetchTask;->access$100(Lcom/miui/gallery/net/fetch/FetchTask;)Lcom/miui/gallery/net/fetch/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/net/fetch/Request;->getListener()Lcom/miui/gallery/net/fetch/Request$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/net/fetch/Request$Listener;->onSuccess()V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/FetchTask$2;->this$0:Lcom/miui/gallery/net/fetch/FetchTask;

    invoke-static {v0}, Lcom/miui/gallery/net/fetch/FetchTask;->access$100(Lcom/miui/gallery/net/fetch/FetchTask;)Lcom/miui/gallery/net/fetch/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/net/fetch/Request;->getListener()Lcom/miui/gallery/net/fetch/Request$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/FetchTask$2;->this$0:Lcom/miui/gallery/net/fetch/FetchTask;

    invoke-static {v0}, Lcom/miui/gallery/net/fetch/FetchTask;->access$100(Lcom/miui/gallery/net/fetch/FetchTask;)Lcom/miui/gallery/net/fetch/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/net/fetch/Request;->getListener()Lcom/miui/gallery/net/fetch/Request$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/net/fetch/Request$Listener;->onFail()V

    :cond_1
    :goto_0
    return-void
.end method
