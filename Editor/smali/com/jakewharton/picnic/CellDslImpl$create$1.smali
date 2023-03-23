.class final Lcom/jakewharton/picnic/CellDslImpl$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/picnic/CellDslImpl;->k()Lq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/l<",
        "Lq1/b$a;",
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
        "Lq1/b$a;",
        "Lei/h;",
        "a",
        "(Lq1/b$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jakewharton/picnic/CellDslImpl;


# direct methods
.method public constructor <init>(Lcom/jakewharton/picnic/CellDslImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/picnic/CellDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/CellDslImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq1/b$a;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jakewharton/picnic/CellDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/CellDslImpl;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellDslImpl;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lq1/b$a;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/jakewharton/picnic/CellDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/CellDslImpl;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellDslImpl;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lq1/b$a;->c(I)V

    .line 3
    iget-object p0, p0, Lcom/jakewharton/picnic/CellDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/CellDslImpl;

    invoke-static {p0}, Lcom/jakewharton/picnic/CellDslImpl;->j(Lcom/jakewharton/picnic/CellDslImpl;)Lcom/jakewharton/picnic/CellStyleDslImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->j()Lq1/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq1/b$a;->d(Lq1/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/b$a;

    invoke-virtual {p0, p1}, Lcom/jakewharton/picnic/CellDslImpl$create$1;->a(Lq1/b$a;)V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method
