.class public Lcom/miui/gallery/discovery/DiscoveryMessageManager$MarkMsgAsReadJob;
.super Ljava/lang/Object;
.source "DiscoveryMessageManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/discovery/DiscoveryMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MarkMsgAsReadJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/DiscoveryMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/discovery/DiscoveryMessageManager;


# direct methods
.method public varargs constructor <init>(Lcom/miui/gallery/discovery/DiscoveryMessageManager;Landroid/content/Context;[Lcom/miui/gallery/model/DiscoveryMessage;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/miui/gallery/discovery/DiscoveryMessageManager$MarkMsgAsReadJob;->this$0:Lcom/miui/gallery/discovery/DiscoveryMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/discovery/DiscoveryMessageManager$MarkMsgAsReadJob;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    .line 313
    array-length p1, p3

    if-lez p1, :cond_0

    .line 314
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/discovery/DiscoveryMessageManager$MarkMsgAsReadJob;->mMessages:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/DiscoveryMessage;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/miui/gallery/discovery/DiscoveryMessageManager$MarkMsgAsReadJob;->mMessages:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 303
    invoke-virtual {p0, p1}, Lcom/miui/gallery/discovery/DiscoveryMessageManager$MarkMsgAsReadJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 3

    if-eqz p1, :cond_0

    .line 324
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/miui/gallery/discovery/DiscoveryMessageManager$MarkMsgAsReadJob;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/miui/gallery/discovery/DiscoveryMessageManager$MarkMsgAsReadJob;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/DiscoveryMessage;

    .line 330
    iget-object v2, p0, Lcom/miui/gallery/discovery/DiscoveryMessageManager$MarkMsgAsReadJob;->this$0:Lcom/miui/gallery/discovery/DiscoveryMessageManager;

    invoke-virtual {v2, p1, v1}, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->markAsRead(Landroid/content/Context;Lcom/miui/gallery/model/DiscoveryMessage;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
