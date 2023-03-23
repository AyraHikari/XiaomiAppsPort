.class public final synthetic Ldb/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/k;


# instance fields
.field public final synthetic a:Ldb/i;

.field public final synthetic b:Lva/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldb/i;Lva/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/e;->a:Ldb/i;

    iput-object p2, p0, Ldb/e;->b:Lva/b;

    iput-boolean p3, p0, Ldb/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lhh/j;)V
    .locals 2

    iget-object v0, p0, Ldb/e;->a:Ldb/i;

    iget-object v1, p0, Ldb/e;->b:Lva/b;

    iget-boolean p0, p0, Ldb/e;->c:Z

    invoke-static {v0, v1, p0, p1}, Ldb/i;->a(Ldb/i;Lva/b;ZLhh/j;)V

    return-void
.end method
