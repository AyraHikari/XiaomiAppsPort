.class public final Lvh/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lvh/a$c;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvh/a$b;->a:I

    .line 3
    new-array v0, p1, [Lvh/a$c;

    iput-object v0, p0, Lvh/a$b;->b:[Lvh/a$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lvh/a$b;->b:[Lvh/a$c;

    new-instance v2, Lvh/a$c;

    invoke-direct {v2, p2}, Lvh/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lvh/a$c;
    .locals 6

    .line 1
    iget v0, p0, Lvh/a$b;->a:I

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lvh/a;->g:Lvh/a$c;

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lvh/a$b;->b:[Lvh/a$c;

    iget-wide v2, p0, Lvh/a$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lvh/a$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int p0, v2

    aget-object p0, v1, p0

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lvh/a$b;->b:[Lvh/a$c;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Lio/reactivex/internal/schedulers/a;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
