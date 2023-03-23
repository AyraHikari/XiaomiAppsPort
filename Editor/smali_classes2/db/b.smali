.class public final synthetic Ldb/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Ldb/d;


# direct methods
.method public synthetic constructor <init>(Ldb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/b;->d:Ldb/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldb/b;->d:Ldb/d;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ldb/d;->a(Ldb/d;Ljava/lang/String;)V

    return-void
.end method
