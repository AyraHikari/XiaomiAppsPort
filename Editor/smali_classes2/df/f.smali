.class public final synthetic Ldf/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/g;


# instance fields
.field public final synthetic d:Ldf/j;


# direct methods
.method public synthetic constructor <init>(Ldf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/f;->d:Ldf/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldf/f;->d:Ldf/j;

    check-cast p1, Lfo/a0;

    invoke-static {p0, p1}, Ldf/j;->e(Ldf/j;Lfo/a0;)Lhh/l;

    move-result-object p0

    return-object p0
.end method
