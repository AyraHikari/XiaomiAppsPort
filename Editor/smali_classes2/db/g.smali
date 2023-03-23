.class public final synthetic Ldb/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/i;


# instance fields
.field public final synthetic d:Lbb/c;


# direct methods
.method public synthetic constructor <init>(Lbb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/g;->d:Lbb/c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ldb/g;->d:Lbb/c;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Ldb/i;->b(Lbb/c;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method
