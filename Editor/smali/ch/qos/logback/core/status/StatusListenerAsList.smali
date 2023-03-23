.class public Lch/qos/logback/core/status/StatusListenerAsList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/core/status/StatusListener;


# instance fields
.field public statusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/status/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/status/StatusListenerAsList;->statusList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addStatusEvent(Lch/qos/logback/core/status/Status;)V
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/status/StatusListenerAsList;->statusList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getStatusList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/status/Status;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lch/qos/logback/core/status/StatusListenerAsList;->statusList:Ljava/util/List;

    return-object p0
.end method
