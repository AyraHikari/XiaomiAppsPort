.class public final synthetic Ljd/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Ljd/j;


# direct methods
.method public synthetic constructor <init>(Ljd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/i;->d:Ljd/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljd/i;->d:Ljd/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ljd/j;->k(Ljd/j;Ljava/lang/Boolean;)V

    return-void
.end method
