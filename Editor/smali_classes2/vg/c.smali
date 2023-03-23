.class public final synthetic Lvg/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Lvg/d$a;


# direct methods
.method public synthetic constructor <init>(Lvg/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/c;->d:Lvg/d$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lvg/c;->d:Lvg/d$a;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p0, p1}, Lvg/d;->a(Lvg/d$a;Lkotlin/Pair;)V

    return-void
.end method
