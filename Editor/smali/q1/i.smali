.class public final Lq1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/jakewharton/picnic/RowDsl;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016J\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\r"
    }
    d2 = {
        "Lq1/i;",
        "Lcom/jakewharton/picnic/RowDsl;",
        "",
        "content",
        "Lkotlin/Function1;",
        "Lq1/c;",
        "Lei/h;",
        "style",
        "a",
        "Lq1/h;",
        "b",
        "<init>",
        "()V",
        "picnic"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lq1/h$a;

.field public final b:Lcom/jakewharton/picnic/CellStyleDslImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq1/h$a;

    invoke-direct {v0}, Lq1/h$a;-><init>()V

    iput-object v0, p0, Lq1/i;->a:Lq1/h$a;

    .line 3
    new-instance v0, Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-direct {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;-><init>()V

    iput-object v0, p0, Lq1/i;->b:Lcom/jakewharton/picnic/CellStyleDslImpl;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqi/l<",
            "-",
            "Lq1/c;",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "style"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lq1/i;->a:Lq1/h$a;

    new-instance v0, Lcom/jakewharton/picnic/CellDslImpl;

    invoke-direct {v0, p1}, Lcom/jakewharton/picnic/CellDslImpl;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellDslImpl;->k()Lq1/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq1/h$a;->a(Lq1/b;)Lq1/h$a;

    return-void
.end method

.method public final b()Lq1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/i;->a:Lq1/h$a;

    iget-object p0, p0, Lq1/i;->b:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {p0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->j()Lq1/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq1/h$a;->c(Lq1/d;)Lq1/h$a;

    move-result-object p0

    invoke-virtual {p0}, Lq1/h$a;->b()Lq1/h;

    move-result-object p0

    return-object p0
.end method
