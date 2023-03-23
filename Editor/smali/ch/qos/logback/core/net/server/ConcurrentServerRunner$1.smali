.class Lch/qos/logback/core/net/server/ConcurrentServerRunner$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/core/net/server/ClientVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/qos/logback/core/net/server/ConcurrentServerRunner;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/net/server/ClientVisitor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lch/qos/logback/core/net/server/ConcurrentServerRunner;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/net/server/ConcurrentServerRunner;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner$1;->this$0:Lch/qos/logback/core/net/server/ConcurrentServerRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lch/qos/logback/core/net/server/Client;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lch/qos/logback/core/net/server/Client;->close()V

    return-void
.end method
