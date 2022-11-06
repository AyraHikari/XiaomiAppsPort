.class Lmiuix/core/util/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/core/util/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmiuix/core/util/e$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lmiuix/core/util/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/h/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/core/util/e$d;->a:Ljava/lang/Class;

    new-instance p1, Lmiuix/core/util/h/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lmiuix/core/util/h/a;-><init>(IZZ)V

    iput-object p1, p0, Lmiuix/core/util/e$d;->b:Lmiuix/core/util/h/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/core/util/e$d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmiuix/core/util/e$d;->b:Lmiuix/core/util/h/a;

    invoke-virtual {v0}, Lmiuix/core/util/h/a;->b()I

    move-result v0

    add-int/2addr p1, v0

    if-gtz p1, :cond_0

    invoke-static {}, Lmiuix/core/util/e;->a()Ljava/util/HashMap;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lmiuix/core/util/e;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/core/util/e$d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lmiuix/core/util/e$d;->b:Lmiuix/core/util/h/a;

    invoke-virtual {v0, p1}, Lmiuix/core/util/h/a;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/core/util/e$d;->b:Lmiuix/core/util/h/a;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lmiuix/core/util/h/a;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/core/util/e$d;->b:Lmiuix/core/util/h/a;

    invoke-virtual {v0, p1}, Lmiuix/core/util/h/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/core/util/e$d;->b:Lmiuix/core/util/h/a;

    invoke-virtual {v0}, Lmiuix/core/util/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
