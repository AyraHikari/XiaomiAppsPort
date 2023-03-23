.class public final synthetic Ldb/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvb/d$a;


# instance fields
.field public final synthetic a:Ldb/i;

.field public final synthetic b:Lva/b;

.field public final synthetic c:Lbb/c;


# direct methods
.method public synthetic constructor <init>(Ldb/i;Lva/b;Lbb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/h;->a:Ldb/i;

    iput-object p2, p0, Ldb/h;->b:Lva/b;

    iput-object p3, p0, Ldb/h;->c:Lbb/c;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Ldb/h;->a:Ldb/i;

    iget-object v1, p0, Ldb/h;->b:Lva/b;

    iget-object p0, p0, Ldb/h;->c:Lbb/c;

    invoke-static {v0, v1, p0, p1, p2}, Ldb/i;->d(Ldb/i;Lva/b;Lbb/c;ZZ)V

    return-void
.end method
