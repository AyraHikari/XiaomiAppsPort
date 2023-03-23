.class public final synthetic Lld/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lld/b$d;


# direct methods
.method public synthetic constructor <init>(Lld/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/c;->a:Lld/b$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lld/c;->a:Lld/b$d;

    check-cast p1, Lxl/c;

    invoke-static {p0, p1}, Lld/b$c;->k(Lld/b$d;Lxl/c;)V

    return-void
.end method
