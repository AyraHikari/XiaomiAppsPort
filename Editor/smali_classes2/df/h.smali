.class public final synthetic Ldf/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/g;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Ldf/j;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ldf/j;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Ldf/h;->f:Ldf/j;

    iput-object p3, p0, Ldf/h;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldf/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Ldf/h;->f:Ldf/j;

    iget-object p0, p0, Ldf/h;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0, p1}, Ldf/j;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ldf/j;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)Lhh/l;

    move-result-object p0

    return-object p0
.end method
