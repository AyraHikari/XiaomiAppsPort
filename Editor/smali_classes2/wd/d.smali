.class public final synthetic Lwd/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/g;


# instance fields
.field public final synthetic d:Lqi/l;


# direct methods
.method public synthetic constructor <init>(Lqi/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/d;->d:Lqi/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwd/d;->d:Lqi/l;

    invoke-static {p0, p1}, Lwd/e;->a(Lqi/l;Ljava/lang/Object;)Lhh/l;

    move-result-object p0

    return-object p0
.end method
