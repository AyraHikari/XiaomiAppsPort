.class final Lcom/jakewharton/picnic/TableDslImpl$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/picnic/TableDslImpl;->m()Lq1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/l<",
        "Lq1/l$a;",
        "Lei/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lq1/l$a;",
        "Lei/h;",
        "a",
        "(Lq1/l$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jakewharton/picnic/TableDslImpl;


# direct methods
.method public constructor <init>(Lcom/jakewharton/picnic/TableDslImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/picnic/TableDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/TableDslImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq1/l$a;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/TableDslImpl;

    invoke-static {v0}, Lcom/jakewharton/picnic/TableDslImpl;->k(Lcom/jakewharton/picnic/TableDslImpl;)Lq1/o;

    move-result-object v0

    invoke-virtual {v0}, Lq1/o;->i()Lq1/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq1/l$a;->e(Lq1/n;)V

    .line 2
    iget-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/TableDslImpl;

    invoke-static {v0}, Lcom/jakewharton/picnic/TableDslImpl;->h(Lcom/jakewharton/picnic/TableDslImpl;)Lq1/o;

    move-result-object v0

    invoke-virtual {v0}, Lq1/o;->h()Lq1/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq1/l$a;->b(Lq1/n;)V

    .line 3
    iget-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/TableDslImpl;

    invoke-static {v0}, Lcom/jakewharton/picnic/TableDslImpl;->j(Lcom/jakewharton/picnic/TableDslImpl;)Lq1/o;

    move-result-object v0

    invoke-virtual {v0}, Lq1/o;->i()Lq1/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq1/l$a;->d(Lq1/n;)V

    .line 4
    iget-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/TableDslImpl;

    invoke-static {v0}, Lcom/jakewharton/picnic/TableDslImpl;->i(Lcom/jakewharton/picnic/TableDslImpl;)Lcom/jakewharton/picnic/CellStyleDslImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->j()Lq1/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq1/l$a;->c(Lq1/d;)V

    .line 5
    iget-object p0, p0, Lcom/jakewharton/picnic/TableDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/TableDslImpl;

    invoke-static {p0}, Lcom/jakewharton/picnic/TableDslImpl;->l(Lcom/jakewharton/picnic/TableDslImpl;)Lcom/jakewharton/picnic/TableStyleDslImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jakewharton/picnic/TableStyleDslImpl;->b()Lq1/p;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq1/l$a;->f(Lq1/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/l$a;

    invoke-virtual {p0, p1}, Lcom/jakewharton/picnic/TableDslImpl$create$1;->a(Lq1/l$a;)V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method
