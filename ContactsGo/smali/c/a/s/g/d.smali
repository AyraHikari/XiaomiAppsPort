.class public final Lc/a/s/g/d;
.super Lc/a/k;
.source ""


# static fields
.field private static final b:Lc/a/s/g/g;


# instance fields
.field final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lc/a/s/g/g;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lc/a/s/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/s/g/d;->b:Lc/a/s/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/a/s/g/d;->b:Lc/a/s/g/g;

    invoke-direct {p0, v0}, Lc/a/s/g/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Lc/a/k;-><init>()V

    iput-object p1, p0, Lc/a/s/g/d;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Lc/a/k$b;
    .locals 2

    new-instance v0, Lc/a/s/g/e;

    iget-object v1, p0, Lc/a/s/g/d;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lc/a/s/g/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
