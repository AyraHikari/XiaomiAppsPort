.class public Ljd/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljd/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljd/e$a;


# direct methods
.method public constructor <init>(Ljd/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljd/e;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Ljd/e;->b:Ljd/e$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Ljd/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/l;

    .line 4
    invoke-static {}, Ljd/k;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljd/l;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Ljd/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ljd/e;->b:Ljd/e$a;

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Ljd/e;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Ljd/e$a;->a(Ljava/util/List;)V

    :cond_2
    const-string p0, "TemplateMenuModel"

    const-string v0, "start load data."

    .line 8
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/e;->b:Ljd/e$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljd/e;->b:Ljd/e$a;

    :cond_0
    return-void
.end method

.method public c(Ljd/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/e;->b:Ljd/e$a;

    return-void
.end method
