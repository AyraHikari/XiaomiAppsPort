.class public Lcom/miui/gallery/net/fetch/FetchTask$1;
.super Ljava/lang/Object;
.source "FetchTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/net/fetch/FetchTask;->execute(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/net/fetch/FetchTask;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/fetch/FetchTask;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/net/fetch/FetchTask$1;->this$0:Lcom/miui/gallery/net/fetch/FetchTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/FetchTask$1;->this$0:Lcom/miui/gallery/net/fetch/FetchTask;

    invoke-virtual {v0}, Lcom/miui/gallery/net/fetch/FetchTask;->process()Z

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/miui/gallery/net/fetch/FetchTask$1;->this$0:Lcom/miui/gallery/net/fetch/FetchTask;

    invoke-static {v1, v0}, Lcom/miui/gallery/net/fetch/FetchTask;->access$000(Lcom/miui/gallery/net/fetch/FetchTask;Z)V

    return-void
.end method
