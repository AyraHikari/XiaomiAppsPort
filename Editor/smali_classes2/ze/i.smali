.class public final synthetic Lze/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/g;


# instance fields
.field public final synthetic d:Lfo/a0;

.field public final synthetic f:Lze/j;

.field public final synthetic g:Ldf/j;


# direct methods
.method public synthetic constructor <init>(Lfo/a0;Lze/j;Ldf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/i;->d:Lfo/a0;

    iput-object p2, p0, Lze/i;->f:Lze/j;

    iput-object p3, p0, Lze/i;->g:Ldf/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lze/i;->d:Lfo/a0;

    iget-object v1, p0, Lze/i;->f:Lze/j;

    iget-object p0, p0, Lze/i;->g:Ldf/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lze/j;->d(Lfo/a0;Lze/j;Ldf/j;Ljava/lang/Boolean;)Lhh/l;

    move-result-object p0

    return-object p0
.end method
