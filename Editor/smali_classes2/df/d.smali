.class public final synthetic Ldf/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Ldf/j;


# direct methods
.method public synthetic constructor <init>(Ldf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/d;->d:Ldf/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldf/d;->d:Ldf/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Ldf/j;->b(Ldf/j;Ljava/lang/Throwable;)V

    return-void
.end method
