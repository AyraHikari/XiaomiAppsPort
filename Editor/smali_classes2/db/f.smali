.class public final synthetic Ldb/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Lva/b;

.field public final synthetic f:Lbb/c;


# direct methods
.method public synthetic constructor <init>(Lva/b;Lbb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/f;->d:Lva/b;

    iput-object p2, p0, Ldb/f;->f:Lbb/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldb/f;->d:Lva/b;

    iget-object p0, p0, Ldb/f;->f:Lbb/c;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Ldb/i;->c(Lva/b;Lbb/c;Ljava/lang/Integer;)V

    return-void
.end method
