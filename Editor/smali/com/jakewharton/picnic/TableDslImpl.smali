.class public final Lcom/jakewharton/picnic/TableDslImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq1/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J\u001c\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J\u001c\u0010\u000c\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J\u001c\u0010\u000e\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jakewharton/picnic/TableDslImpl;",
        "Lq1/m;",
        "Lkotlin/Function1;",
        "Lcom/jakewharton/picnic/TableSectionDsl;",
        "Lei/h;",
        "content",
        "e",
        "g",
        "d",
        "Lcom/jakewharton/picnic/RowDsl;",
        "a",
        "Lq1/e;",
        "c",
        "Lq1/q;",
        "f",
        "Lq1/l;",
        "m",
        "Lcom/jakewharton/picnic/CellStyleDslImpl;",
        "Lcom/jakewharton/picnic/CellStyleDslImpl;",
        "cellStyleImpl",
        "Lcom/jakewharton/picnic/TableStyleDslImpl;",
        "Lcom/jakewharton/picnic/TableStyleDslImpl;",
        "tableStyleImpl",
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
.field public final a:Lq1/o;

.field public final b:Lq1/o;

.field public final c:Lq1/o;

.field public final d:Lcom/jakewharton/picnic/CellStyleDslImpl;

.field public final e:Lcom/jakewharton/picnic/TableStyleDslImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq1/o;

    invoke-direct {v0}, Lq1/o;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl;->a:Lq1/o;

    .line 3
    new-instance v0, Lq1/o;

    invoke-direct {v0}, Lq1/o;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl;->b:Lq1/o;

    .line 4
    new-instance v0, Lq1/o;

    invoke-direct {v0}, Lq1/o;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl;->c:Lq1/o;

    .line 5
    new-instance v0, Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-direct {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl;->d:Lcom/jakewharton/picnic/CellStyleDslImpl;

    .line 6
    new-instance v0, Lcom/jakewharton/picnic/TableStyleDslImpl;

    invoke-direct {v0}, Lcom/jakewharton/picnic/TableStyleDslImpl;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl;->e:Lcom/jakewharton/picnic/TableStyleDslImpl;

    return-void
.end method

.method public static final synthetic h(Lcom/jakewharton/picnic/TableDslImpl;)Lq1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jakewharton/picnic/TableDslImpl;->b:Lq1/o;

    return-object p0
.end method

.method public static final synthetic i(Lcom/jakewharton/picnic/TableDslImpl;)Lcom/jakewharton/picnic/CellStyleDslImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jakewharton/picnic/TableDslImpl;->d:Lcom/jakewharton/picnic/CellStyleDslImpl;

    return-object p0
.end method

.method public static final synthetic j(Lcom/jakewharton/picnic/TableDslImpl;)Lq1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jakewharton/picnic/TableDslImpl;->c:Lq1/o;

    return-object p0
.end method

.method public static final synthetic k(Lcom/jakewharton/picnic/TableDslImpl;)Lq1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jakewharton/picnic/TableDslImpl;->a:Lq1/o;

    return-object p0
.end method

.method public static final synthetic l(Lcom/jakewharton/picnic/TableDslImpl;)Lcom/jakewharton/picnic/TableStyleDslImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jakewharton/picnic/TableDslImpl;->e:Lcom/jakewharton/picnic/TableStyleDslImpl;

    return-object p0
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
    iget-object p0, p0, Lcom/jakewharton/picnic/TableDslImpl;->b:Lq1/o;

    invoke-virtual {p0, p1}, Lq1/o;->a(Lqi/l;)V

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
    iget-object p0, p0, Lcom/jakewharton/picnic/TableDslImpl;->d:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-interface {p1, p0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lqi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/l<",
            "-",
            "Lcom/jakewharton/picnic/TableSectionDsl;",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/jakewharton/picnic/TableDslImpl;->c:Lq1/o;

    invoke-interface {p1, p0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lqi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/l<",
            "-",
            "Lcom/jakewharton/picnic/TableSectionDsl;",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/jakewharton/picnic/TableDslImpl;->a:Lq1/o;

    invoke-interface {p1, p0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lqi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/l<",
            "-",
            "Lq1/q;",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/jakewharton/picnic/TableDslImpl;->e:Lcom/jakewharton/picnic/TableStyleDslImpl;

    invoke-interface {p1, p0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lqi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/l<",
            "-",
            "Lcom/jakewharton/picnic/TableSectionDsl;",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/jakewharton/picnic/TableDslImpl;->b:Lq1/o;

    invoke-interface {p1, p0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m()Lq1/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/jakewharton/picnic/TableDslImpl$create$1;

    invoke-direct {v0, p0}, Lcom/jakewharton/picnic/TableDslImpl$create$1;-><init>(Lcom/jakewharton/picnic/TableDslImpl;)V

    invoke-static {v0}, Lcom/jakewharton/picnic/ModelKt;->c(Lqi/l;)Lq1/l;

    move-result-object p0

    return-object p0
.end method
