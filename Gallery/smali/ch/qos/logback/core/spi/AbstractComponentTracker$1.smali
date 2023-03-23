.class Lch/qos/logback/core/spi/AbstractComponentTracker$1;
.super Ljava/lang/Object;
.source "AbstractComponentTracker.java"

# interfaces
.implements Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/spi/AbstractComponentTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lch/qos/logback/core/spi/AbstractComponentTracker;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/spi/AbstractComponentTracker;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker$1;->this$0:Lch/qos/logback/core/spi/AbstractComponentTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSlatedForRemoval(Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/spi/AbstractComponentTracker$Entry<",
            "TC;>;J)Z"
        }
    .end annotation

    .line 191
    iget-object p1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker$1;->this$0:Lch/qos/logback/core/spi/AbstractComponentTracker;

    iget-object p1, p1, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget-object p2, p0, Lch/qos/logback/core/spi/AbstractComponentTracker$1;->this$0:Lch/qos/logback/core/spi/AbstractComponentTracker;

    iget p2, p2, Lch/qos/logback/core/spi/AbstractComponentTracker;->maxComponents:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
