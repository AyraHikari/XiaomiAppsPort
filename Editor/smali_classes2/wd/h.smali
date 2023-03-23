.class public final synthetic Lwd/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/g;


# instance fields
.field public final synthetic d:Lwd/i;


# direct methods
.method public synthetic constructor <init>(Lwd/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/h;->d:Lwd/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwd/h;->d:Lwd/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lwd/i;->a(Lwd/i;Ljava/lang/Throwable;)Lhh/l;

    move-result-object p0

    return-object p0
.end method
