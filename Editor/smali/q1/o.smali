.class public final Lq1/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/jakewharton/picnic/TableSectionDsl;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0006\u0010\u000b\u001a\u00020\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lq1/o;",
        "Lcom/jakewharton/picnic/TableSectionDsl;",
        "Lkotlin/Function1;",
        "Lcom/jakewharton/picnic/RowDsl;",
        "Lei/h;",
        "content",
        "a",
        "Lq1/e;",
        "c",
        "Lq1/n;",
        "i",
        "h",
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
.field public final a:Lq1/n$a;

.field public final b:Lcom/jakewharton/picnic/CellStyleDslImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq1/n$a;

    invoke-direct {v0}, Lq1/n$a;-><init>()V

    iput-object v0, p0, Lq1/o;->a:Lq1/n$a;

    .line 3
    new-instance v0, Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-direct {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;-><init>()V

    iput-object v0, p0, Lq1/o;->b:Lcom/jakewharton/picnic/CellStyleDslImpl;

    return-void
.end method


# virtual methods
.method public a(Lqi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/l<",
            "-",
            "Lcom/jakewharton/picnic/RowDsl;",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lq1/o;->a:Lq1/n$a;

    new-instance v0, Lq1/i;

    invoke-direct {v0}, Lq1/i;-><init>()V

    invoke-interface {p1, v0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lq1/i;->b()Lq1/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq1/n$a;->a(Lq1/h;)Lq1/n$a;

    return-void
.end method

.method public c(Lqi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/l<",
            "-",
            "Lq1/e;",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lq1/o;->b:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-interface {p1, p0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Lq1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/o;->a:Lq1/n$a;

    iget-object p0, p0, Lq1/o;->b:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {p0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->j()Lq1/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq1/n$a;->d(Lq1/d;)Lq1/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lq1/n$a;->b()Lq1/n;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lq1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/o;->a:Lq1/n$a;

    invoke-virtual {v0}, Lq1/n$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq1/o;->h()Lq1/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method
