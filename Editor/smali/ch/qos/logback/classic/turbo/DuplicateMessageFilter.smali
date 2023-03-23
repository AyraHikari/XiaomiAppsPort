.class public Lch/qos/logback/classic/turbo/DuplicateMessageFilter;
.super Lch/qos/logback/classic/turbo/TurboFilter;
.source ""


# static fields
.field public static final DEFAULT_ALLOWED_REPETITIONS:I = 0x5

.field public static final DEFAULT_CACHE_SIZE:I = 0x64


# instance fields
.field public allowedRepetitions:I

.field public cacheSize:I

.field private msgCache:Lch/qos/logback/classic/turbo/LRUMessageCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/classic/turbo/TurboFilter;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->allowedRepetitions:I

    const/16 v0, 0x64

    iput v0, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->cacheSize:I

    return-void
.end method


# virtual methods
.method public decide(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;
    .locals 0

    iget-object p1, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->msgCache:Lch/qos/logback/classic/turbo/LRUMessageCache;

    invoke-virtual {p1, p4}, Lch/qos/logback/classic/turbo/LRUMessageCache;->getMessageCountAndThenIncrement(Ljava/lang/String;)I

    move-result p1

    iget p0, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->allowedRepetitions:I

    if-gt p1, p0, :cond_0

    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    :cond_0
    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    return-object p0
.end method

.method public getAllowedRepetitions()I
    .locals 0

    iget p0, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->allowedRepetitions:I

    return p0
.end method

.method public getCacheSize()I
    .locals 0

    iget p0, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->cacheSize:I

    return p0
.end method

.method public setAllowedRepetitions(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->allowedRepetitions:I

    return-void
.end method

.method public setCacheSize(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->cacheSize:I

    return-void
.end method

.method public start()V
    .locals 2

    new-instance v0, Lch/qos/logback/classic/turbo/LRUMessageCache;

    iget v1, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->cacheSize:I

    invoke-direct {v0, v1}, Lch/qos/logback/classic/turbo/LRUMessageCache;-><init>(I)V

    iput-object v0, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->msgCache:Lch/qos/logback/classic/turbo/LRUMessageCache;

    invoke-super {p0}, Lch/qos/logback/classic/turbo/TurboFilter;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->msgCache:Lch/qos/logback/classic/turbo/LRUMessageCache;

    invoke-virtual {v0}, Lch/qos/logback/classic/turbo/LRUMessageCache;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->msgCache:Lch/qos/logback/classic/turbo/LRUMessageCache;

    invoke-super {p0}, Lch/qos/logback/classic/turbo/TurboFilter;->stop()V

    return-void
.end method
