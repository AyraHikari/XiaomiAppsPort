.class Lch/qos/logback/core/net/server/ConcurrentServerRunner$ClientWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/core/net/server/Client;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/net/server/ConcurrentServerRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientWrapper"
.end annotation


# instance fields
.field private final delegate:Lch/qos/logback/core/net/server/Client;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lch/qos/logback/core/net/server/ConcurrentServerRunner;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/net/server/ConcurrentServerRunner;Lch/qos/logback/core/net/server/Client;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner$ClientWrapper;->this$0:Lch/qos/logback/core/net/server/ConcurrentServerRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner$ClientWrapper;->delegate:Lch/qos/logback/core/net/server/Client;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner$ClientWrapper;->delegate:Lch/qos/logback/core/net/server/Client;

    invoke-interface {p0}, Lch/qos/logback/core/net/server/Client;->close()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner$ClientWrapper;->this$0:Lch/qos/logback/core/net/server/ConcurrentServerRunner;

    iget-object v1, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner$ClientWrapper;->delegate:Lch/qos/logback/core/net/server/Client;

    invoke-static {v0, v1}, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->access$000(Lch/qos/logback/core/net/server/ConcurrentServerRunner;Lch/qos/logback/core/net/server/Client;)V

    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner$ClientWrapper;->delegate:Lch/qos/logback/core/net/server/Client;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner$ClientWrapper;->this$0:Lch/qos/logback/core/net/server/ConcurrentServerRunner;

    iget-object p0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner$ClientWrapper;->delegate:Lch/qos/logback/core/net/server/Client;

    invoke-static {v0, p0}, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->access$100(Lch/qos/logback/core/net/server/ConcurrentServerRunner;Lch/qos/logback/core/net/server/Client;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner$ClientWrapper;->this$0:Lch/qos/logback/core/net/server/ConcurrentServerRunner;

    iget-object p0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner$ClientWrapper;->delegate:Lch/qos/logback/core/net/server/Client;

    invoke-static {v1, p0}, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->access$100(Lch/qos/logback/core/net/server/ConcurrentServerRunner;Lch/qos/logback/core/net/server/Client;)V

    throw v0
.end method
