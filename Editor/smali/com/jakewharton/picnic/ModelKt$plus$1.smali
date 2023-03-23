.class final Lcom/jakewharton/picnic/ModelKt$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/picnic/ModelKt;->f(Lq1/d;Lq1/d;)Lq1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/l<",
        "Lq1/d$a;",
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
        "Lq1/d$a;",
        "Lei/h;",
        "a",
        "(Lq1/d$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $override:Lq1/d;

.field public final synthetic $this_plus:Lq1/d;


# direct methods
.method public constructor <init>(Lq1/d;Lq1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lq1/d;

    iput-object p2, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lq1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq1/d$a;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lq1/d;

    invoke-virtual {v0}, Lq1/d;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lq1/d;

    invoke-virtual {v0}, Lq1/d;->g()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lq1/d$a;->h(Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lq1/d;

    invoke-virtual {v0}, Lq1/d;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lq1/d;

    invoke-virtual {v0}, Lq1/d;->h()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lq1/d$a;->i(Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lq1/d;

    invoke-virtual {v0}, Lq1/d;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lq1/d;

    invoke-virtual {v0}, Lq1/d;->i()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lq1/d$a;->j(Ljava/lang/Integer;)V

    .line 4
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lq1/d;

    invoke-virtual {v0}, Lq1/d;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lq1/d;

    invoke-virtual {v0}, Lq1/d;->f()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lq1/d$a;->g(Ljava/lang/Integer;)V

    .line 5
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lq1/d;

    invoke-virtual {v0}, Lq1/d;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lq1/d;

    invoke-virtual {v0}, Lq1/d;->c()Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Lq1/d$a;->d(Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lq1/d;

    invoke-virtual {v0}, Lq1/d;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lq1/d;

    invoke-virtual {v0}, Lq1/d;->d()Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Lq1/d$a;->e(Ljava/lang/Boolean;)V

    .line 7
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lq1/d;

    invoke-virtual {v0}, Lq1/d;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lq1/d;

    invoke-virtual {v0}, Lq1/d;->e()Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v0}, Lq1/d$a;->f(Ljava/lang/Boolean;)V

    .line 8
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lq1/d;

    invoke-virtual {v0}, Lq1/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lq1/d;

    invoke-virtual {v0}, Lq1/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-virtual {p1, v0}, Lq1/d$a;->c(Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lq1/d;

    invoke-virtual {v0}, Lq1/d;->a()Lcom/jakewharton/picnic/TextAlignment;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object p0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lq1/d;

    invoke-virtual {p0}, Lq1/d;->a()Lcom/jakewharton/picnic/TextAlignment;

    move-result-object v0

    :goto_8
    invoke-virtual {p1, v0}, Lq1/d$a;->b(Lcom/jakewharton/picnic/TextAlignment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/d$a;

    invoke-virtual {p0, p1}, Lcom/jakewharton/picnic/ModelKt$plus$1;->a(Lq1/d$a;)V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method
