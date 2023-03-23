.class public final Lfo/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0002\u001a\u00020\u0000J\u0016\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0000J\u0006\u0010\u000b\u001a\u00020\u0000J\u0006\u0010\r\u001a\u00020\u000cJ\u000c\u0010\u000f\u001a\u00020\u0003*\u00020\u000eH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lfo/d$a;",
        "",
        "e",
        "",
        "maxAge",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "c",
        "maxStale",
        "d",
        "g",
        "f",
        "Lfo/d;",
        "a",
        "",
        "b",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfo/d$a;->c:I

    .line 3
    iput v0, p0, Lfo/d$a;->d:I

    .line 4
    iput v0, p0, Lfo/d$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lfo/d;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lfo/d;

    iget-boolean v1, v0, Lfo/d$a;->a:Z

    iget-boolean v2, v0, Lfo/d$a;->b:Z

    iget v3, v0, Lfo/d$a;->c:I

    iget v8, v0, Lfo/d$a;->d:I

    .line 2
    iget v9, v0, Lfo/d$a;->e:I

    iget-boolean v10, v0, Lfo/d$a;->f:Z

    iget-boolean v11, v0, Lfo/d$a;->g:Z

    iget-boolean v12, v0, Lfo/d$a;->h:Z

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    .line 3
    invoke-direct/range {v0 .. v14}, Lfo/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lri/f;)V

    return-object v15
.end method

.method public final b(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p0, p1

    :goto_0
    return p0
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)Lfo/d$a;
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lfo/d$a;->b(J)I

    move-result p1

    iput p1, p0, Lfo/d$a;->c:I

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "maxAge < 0: "

    invoke-static {p1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(ILjava/util/concurrent/TimeUnit;)Lfo/d$a;
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lfo/d$a;->b(J)I

    move-result p1

    iput p1, p0, Lfo/d$a;->d:I

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "maxStale < 0: "

    invoke-static {p1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lfo/d$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfo/d$a;->a:Z

    return-object p0
.end method

.method public final f()Lfo/d$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfo/d$a;->g:Z

    return-object p0
.end method

.method public final g()Lfo/d$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfo/d$a;->f:Z

    return-object p0
.end method
