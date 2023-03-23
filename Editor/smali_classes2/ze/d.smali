.class public final synthetic Lze/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/k;


# instance fields
.field public final synthetic a:Lze/j;

.field public final synthetic b:Ldf/j;

.field public final synthetic c:Lfo/a0;


# direct methods
.method public synthetic constructor <init>(Lze/j;Ldf/j;Lfo/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/d;->a:Lze/j;

    iput-object p2, p0, Lze/d;->b:Ldf/j;

    iput-object p3, p0, Lze/d;->c:Lfo/a0;

    return-void
.end method


# virtual methods
.method public final a(Lhh/j;)V
    .locals 2

    iget-object v0, p0, Lze/d;->a:Lze/j;

    iget-object v1, p0, Lze/d;->b:Ldf/j;

    iget-object p0, p0, Lze/d;->c:Lfo/a0;

    invoke-static {v0, v1, p0, p1}, Lze/j;->b(Lze/j;Ldf/j;Lfo/a0;Lhh/j;)V

    return-void
.end method
