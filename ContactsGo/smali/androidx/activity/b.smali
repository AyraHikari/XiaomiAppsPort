.class public abstract Landroidx/activity/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, Landroidx/activity/b;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method a(Landroidx/activity/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/activity/b;->a:Z

    return-void
.end method

.method b(Landroidx/activity/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/activity/b;->a:Z

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/a;

    invoke-interface {v1}, Landroidx/activity/a;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
