.class public Lch/qos/logback/core/net/QueueFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newLinkedBlockingDeque(I)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "TE;>;"
        }
    .end annotation

    const/4 p0, 0x1

    if-ge p1, p0, :cond_0

    move p1, p0

    :cond_0
    new-instance p0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    return-object p0
.end method
