.class public final synthetic Lwd/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Lmh/f;


# direct methods
.method public synthetic constructor <init>(Lmh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/b;->d:Lmh/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwd/b;->d:Lmh/f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lwd/e;->g(Lmh/f;Ljava/lang/Throwable;)V

    return-void
.end method
