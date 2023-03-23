.class public Lch/qos/logback/core/spi/CyclicBufferTracker;
.super Lch/qos/logback/core/spi/AbstractComponentTracker;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/spi/AbstractComponentTracker<",
        "Lch/qos/logback/core/helpers/CyclicBuffer<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x100

.field public static final DEFAULT_NUMBER_OF_BUFFERS:I = 0x40


# instance fields
.field public bufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/core/spi/AbstractComponentTracker;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lch/qos/logback/core/spi/CyclicBufferTracker;->bufferSize:I

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/AbstractComponentTracker;->setMaxComponents(I)V

    return-void
.end method


# virtual methods
.method public buildComponent(Ljava/lang/String;)Lch/qos/logback/core/helpers/CyclicBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "TE;>;"
        }
    .end annotation

    new-instance p1, Lch/qos/logback/core/helpers/CyclicBuffer;

    iget p0, p0, Lch/qos/logback/core/spi/CyclicBufferTracker;->bufferSize:I

    invoke-direct {p1, p0}, Lch/qos/logback/core/helpers/CyclicBuffer;-><init>(I)V

    return-object p1
.end method

.method public bridge synthetic buildComponent(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/CyclicBufferTracker;->buildComponent(Ljava/lang/String;)Lch/qos/logback/core/helpers/CyclicBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getBufferSize()I
    .locals 0

    iget p0, p0, Lch/qos/logback/core/spi/CyclicBufferTracker;->bufferSize:I

    return p0
.end method

.method public isComponentStale(Lch/qos/logback/core/helpers/CyclicBuffer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "TE;>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isComponentStale(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lch/qos/logback/core/helpers/CyclicBuffer;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/CyclicBufferTracker;->isComponentStale(Lch/qos/logback/core/helpers/CyclicBuffer;)Z

    move-result p0

    return p0
.end method

.method public lingererKeysAsOrderedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lingerersMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public liveKeysAsOrderedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public processPriorToRemoval(Lch/qos/logback/core/helpers/CyclicBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lch/qos/logback/core/helpers/CyclicBuffer;->clear()V

    return-void
.end method

.method public bridge synthetic processPriorToRemoval(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lch/qos/logback/core/helpers/CyclicBuffer;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/CyclicBufferTracker;->processPriorToRemoval(Lch/qos/logback/core/helpers/CyclicBuffer;)V

    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/spi/CyclicBufferTracker;->bufferSize:I

    return-void
.end method
