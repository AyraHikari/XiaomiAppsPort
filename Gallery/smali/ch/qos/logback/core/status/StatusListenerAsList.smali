.class public Lch/qos/logback/core/status/StatusListenerAsList;
.super Ljava/lang/Object;
.source "StatusListenerAsList.java"

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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/status/StatusListenerAsList;->statusList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addStatusEvent(Lch/qos/logback/core/status/Status;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lch/qos/logback/core/status/StatusListenerAsList;->statusList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/status/Status;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lch/qos/logback/core/status/StatusListenerAsList;->statusList:Ljava/util/List;

    return-object v0
.end method
