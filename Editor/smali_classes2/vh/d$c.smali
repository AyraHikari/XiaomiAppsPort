.class public final Lvh/d$c;
.super Lio/reactivex/internal/schedulers/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public g:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lvh/d$c;->g:J

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvh/d$c;->g:J

    return-wide v0
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvh/d$c;->g:J

    return-void
.end method
