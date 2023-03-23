.class Lch/qos/logback/core/net/server/AbstractServerSocketAppender$1;
.super Ljava/lang/Object;
.source "AbstractServerSocketAppender.java"

# interfaces
.implements Lch/qos/logback/core/net/server/ClientVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->append(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/net/server/ClientVisitor<",
        "Lch/qos/logback/core/net/server/RemoteReceiverClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lch/qos/logback/core/net/server/AbstractServerSocketAppender;

.field public final synthetic val$serEvent:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/net/server/AbstractServerSocketAppender;Ljava/io/Serializable;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender$1;->this$0:Lch/qos/logback/core/net/server/AbstractServerSocketAppender;

    iput-object p2, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender$1;->val$serEvent:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visit(Lch/qos/logback/core/net/server/Client;)V
    .locals 0

    .line 104
    check-cast p1, Lch/qos/logback/core/net/server/RemoteReceiverClient;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/net/server/AbstractServerSocketAppender$1;->visit(Lch/qos/logback/core/net/server/RemoteReceiverClient;)V

    return-void
.end method

.method public visit(Lch/qos/logback/core/net/server/RemoteReceiverClient;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender$1;->val$serEvent:Ljava/io/Serializable;

    invoke-interface {p1, v0}, Lch/qos/logback/core/net/server/RemoteReceiverClient;->offer(Ljava/io/Serializable;)Z

    return-void
.end method
