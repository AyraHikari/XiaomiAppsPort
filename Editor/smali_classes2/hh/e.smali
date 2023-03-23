.class public abstract Lhh/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lhh/e;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lhh/e;->d:I

    return v0
.end method


# virtual methods
.method public final e(Lmh/g;)Lhh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/g<",
            "-TT;+TR;>;)",
            "Lhh/e<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsh/c;

    invoke-direct {v0, p0, p1}, Lsh/c;-><init>(Lhh/e;Lmh/g;)V

    invoke-static {v0}, Lzh/a;->k(Lhh/e;)Lhh/e;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lhh/n;)Lhh/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/n;",
            ")",
            "Lhh/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhh/e;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lhh/e;->h(Lhh/n;ZI)Lhh/e;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lhh/n;ZI)Lhh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/n;",
            "ZI)",
            "Lhh/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Loh/b;->e(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lhh/e;Lhh/n;ZI)V

    invoke-static {v0}, Lzh/a;->k(Lhh/e;)Lhh/e;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lhh/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhh/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhh/e;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lhh/e;->j(IZZ)Lhh/e;

    move-result-object p0

    return-object p0
.end method

.method public final j(IZZ)Lhh/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lhh/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    .line 1
    invoke-static {p1, v0}, Loh/b;->e(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    sget-object v6, Loh/a;->c:Lmh/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lhh/e;IZZLmh/a;)V

    invoke-static {v0}, Lzh/a;->k(Lhh/e;)Lhh/e;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lhh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhh/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lhh/e;)V

    invoke-static {v0}, Lzh/a;->k(Lhh/e;)Lhh/e;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lhh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhh/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lhh/e;)V

    invoke-static {v0}, Lzh/a;->k(Lhh/e;)Lhh/e;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lmh/f;)Lkh/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f<",
            "-TT;>;)",
            "Lkh/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Loh/a;->f:Lmh/f;

    sget-object v1, Loh/a;->c:Lmh/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->d:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, v0, v1, v2}, Lhh/e;->n(Lmh/f;Lmh/f;Lmh/a;Lmh/f;)Lkh/b;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lmh/f;Lmh/f;Lmh/a;Lmh/f;)Lkh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f<",
            "-TT;>;",
            "Lmh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lmh/a;",
            "Lmh/f<",
            "-",
            "Ldp/b;",
            ">;)",
            "Lkh/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lmh/f;Lmh/f;Lmh/a;Lmh/f;)V

    .line 6
    invoke-virtual {p0, v0}, Lhh/e;->o(Lhh/f;)V

    return-object v0
.end method

.method public final o(Lhh/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/f<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lzh/a;->t(Lhh/e;Ldp/a;)Ldp/a;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lhh/e;->p(Ldp/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0}, Lzh/a;->p(Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw p1

    :catch_0
    move-exception p0

    .line 10
    throw p0
.end method

.method public abstract p(Ldp/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/a<",
            "-TT;>;)V"
        }
    .end annotation
.end method
