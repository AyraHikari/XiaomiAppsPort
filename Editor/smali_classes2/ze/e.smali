.class public final synthetic Lze/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lfo/b0;

.field public final synthetic f:Lze/j;


# direct methods
.method public synthetic constructor <init>(Lfo/b0;Lze/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/e;->d:Lfo/b0;

    iput-object p2, p0, Lze/e;->f:Lze/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lze/e;->d:Lfo/b0;

    iget-object p0, p0, Lze/e;->f:Lze/j;

    invoke-static {v0, p0}, Lze/j;->e(Lfo/b0;Lze/j;)Lze/j$a;

    move-result-object p0

    return-object p0
.end method
