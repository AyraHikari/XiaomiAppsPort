.class public final Lye/a$d;
.super Lhh/n$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Lkh/a;

.field public final f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lye/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lye/a$b;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lhh/n$c;-><init>()V

    .line 3
    new-instance v0, Lkh/a;

    invoke-direct {v0}, Lkh/a;-><init>()V

    iput-object v0, p0, Lye/a$d;->d:Lkh/a;

    .line 4
    iput-object p1, p0, Lye/a$d;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    iput p2, p0, Lye/a$d;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;ILye/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lye/a$d;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;I)V

    return-void
.end method

.method public static synthetic f(Lye/a$d;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/a$d;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lkh/b;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lye/a$d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkh/b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkh/b;
    .locals 3

    .line 1
    new-instance v0, Lye/a$b;

    iget v1, p0, Lye/a$d;->g:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lye/a$b;-><init>(Ljava/lang/Runnable;ILye/a$a;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    iget-object v1, p0, Lye/a$d;->d:Lkh/a;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lnh/a;)V

    .line 3
    new-instance v1, Lye/a$d$a;

    invoke-direct {v1, p0, v0}, Lye/a$d$a;-><init>(Lye/a$d;Lye/a$b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a(Ljava/util/concurrent/Future;)V

    .line 4
    iget-object v1, p0, Lye/a$d;->d:Lkh/a;

    invoke-virtual {v1, p1}, Lkh/a;->b(Lkh/b;)Z

    .line 5
    iget-object v1, p0, Lye/a$d;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0, p2, p3, p4}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "queue offer "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with priority "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lye/a$d;->g:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PriorityScheduler_"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lye/a$d;->d:Lkh/a;

    invoke-virtual {p0}, Lkh/a;->d()V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lye/a$d;->d:Lkh/a;

    invoke-virtual {p0}, Lkh/a;->g()Z

    move-result p0

    return p0
.end method
