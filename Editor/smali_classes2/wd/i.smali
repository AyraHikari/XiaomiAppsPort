.class public final Lwd/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmh/g<",
        "Lhh/h<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lhh/l<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lwd/i;",
        "Lmh/g;",
        "Lhh/h;",
        "",
        "Lhh/l;",
        "t",
        "b",
        "",
        "maxRetryTimes",
        "",
        "retryDelayMills",
        "<init>",
        "(IJ)V",
        "apiservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:I

.field public final f:J

.field public g:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwd/i;->d:I

    iput-wide p2, p0, Lwd/i;->f:J

    return-void
.end method

.method public static synthetic a(Lwd/i;Ljava/lang/Throwable;)Lhh/l;
    .locals 0

    invoke-static {p0, p1}, Lwd/i;->c(Lwd/i;Ljava/lang/Throwable;)Lhh/l;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwd/i;Ljava/lang/Throwable;)Lhh/l;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lwd/i;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwd/i;->g:I

    iget v1, p0, Lwd/i;->d:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-wide p0, p0, Lwd/i;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lhh/h;->U(JLjava/util/concurrent/TimeUnit;)Lhh/h;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lhh/h;->v(Ljava/lang/Throwable;)Lhh/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhh/h;

    invoke-virtual {p0, p1}, Lwd/i;->b(Lhh/h;)Lhh/l;

    move-result-object p0

    return-object p0
.end method

.method public b(Lhh/h;)Lhh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/h<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lhh/l<",
            "*>;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwd/h;

    invoke-direct {v0, p0}, Lwd/h;-><init>(Lwd/i;)V

    invoke-virtual {p1, v0}, Lhh/h;->y(Lmh/g;)Lhh/h;

    move-result-object p0

    const-string p1, "t.flatMap {\n            if (++retryTimes <= maxRetryTimes) {\n                return@flatMap Observable.timer(retryDelayMills, TimeUnit.MILLISECONDS)\n            }\n            return@flatMap Observable.error<Throwable>(it)\n        }"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
