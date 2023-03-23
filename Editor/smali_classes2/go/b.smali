.class public final synthetic Lgo/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfo/q$c;


# instance fields
.field public final synthetic a:Lfo/q;


# direct methods
.method public synthetic constructor <init>(Lfo/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/b;->a:Lfo/q;

    return-void
.end method


# virtual methods
.method public final a(Lfo/e;)Lfo/q;
    .locals 0

    iget-object p0, p0, Lgo/b;->a:Lfo/q;

    invoke-static {p0, p1}, Lgo/d;->b(Lfo/q;Lfo/e;)Lfo/q;

    move-result-object p0

    return-object p0
.end method
