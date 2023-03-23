.class public Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;
.super Lmiuix/appcompat/app/floatingactivity/multiapp/IFloatingService$Stub;
.source "FloatingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/IFloatingService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public callServiceMethod(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    const-string v2, "key_task_id"

    const/4 v3, 0x0

    if-eq p1, v1, :cond_7

    const/4 v1, 0x7

    const-string v4, "key_request_identity"

    if-eq p1, v1, :cond_4

    const/16 v1, 0x9

    const/4 v5, 0x0

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    .line 78
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {p2, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$500(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;I)V

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "execute_slide"

    .line 72
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {p2, p1, v5, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$400(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;ILjava/lang/String;I)V

    goto/16 :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 60
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 61
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    :cond_3
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 64
    invoke-static {p2, p1, v5, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$300(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;ILjava/lang/String;I)Z

    move-result p1

    const-string p2, "check_finishing"

    .line 63
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 44
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {v2, p1, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$100(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_6

    .line 47
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;

    const/16 v1, 0x8

    .line 49
    invoke-interface {p1, v1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;->notifyFromService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_6
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 36
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 38
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {p2, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$000(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    return-object v0
.end method

.method public final parseIdentity(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ":"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 132
    array-length v0, p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 133
    aget-object p1, p1, v1

    goto :goto_0

    .line 134
    :cond_0
    array-length v0, p1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    .line 135
    aget-object v0, p1, v1

    .line 137
    :try_start_0
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 142
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$800(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;I)I

    move-result v0

    .line 143
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public registerServiceNotify(Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->parseIdentity(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    .line 88
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 89
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 90
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$600(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 93
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$600(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 97
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 98
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p2

    .line 99
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return p2
.end method

.method public unregisterServiceNotify(Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->parseIdentity(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    .line 107
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 108
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 109
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$600(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$600(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 116
    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 117
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$700(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public upDateRemoteActivityInfo(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->parseIdentity(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 123
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$700(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
