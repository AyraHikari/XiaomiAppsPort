.class public L셔션셚섙셚셞셂셞섙셐셖셛셛셒셅셎섙셒셓셞셃션셅섙셇셟션셃션섙셔션셅셒섙셞셚셇션셅셃셄섙셅셒셚션셁셒셅섅섙셥셒셚션셁셒셅섅셧셅션셁셞셓셒셅;
.super Lcom/miui/gallery/editor/photo/core/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/e;->c:Lcom/miui/gallery/editor/photo/core/e;

    new-instance v1, L셔션셚섙셚셞셂셞섙셐셖셛셛셒셅셎섙셒셓셞셃션셅섙셇셟션셃션섙셔션셅셒섙셞셚셇션셅셃셄섙셅셒셚션셁셒셅섅섙셥셒셚션셁셒셅섅셧셅션셁셞셓셒셅;

    invoke-direct {v1}, L셔션셚섙셚셞셂셞섙셐셖셛셛셒셅셎섙셒셓셞셃션셅섙셇셟션셃션섙셔션셅셒섙셞셚셇션셅셃셄섙셅셒셚션셁셒셅섅섙셥셒셚션셁셒셅섅셧셅션셁셞셓셒셅;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/e;->e(Lcom/miui/gallery/editor/photo/core/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->z:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/f;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic k(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)Z
    .locals 0

    invoke-static {p0}, L셔션셚섙셚셞셂셞섙셐셖셛셛셒셅셎섙셒셓셞셃션셅섙셇셟션셃션섙셔션셅셒섙셞셚셇션셅셃셄섙셅셒셚션셁셒셅섅섙셥셒셚션셁셒셅섅셧셅션셁셞셓셒셅;->m(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)Z
    .locals 0

    invoke-static {p0}, L셔션셚섙셚셞셂셞섙셐셖셛셛셒셅셎섙셒셓셞셃션셅섙셇셟션셃션섙셔션셅셒섙셞셚셇션셅셃셄섙셅셒셚션셁셒셅섅섙셥셒셚션셁셒셅섅셧셅션셁셞셓셒셅;->n(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->f:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic n(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->f:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/a;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/j;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/j;-><init>()V

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    .line 1
    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object v2

    sget v3, Lt3/n;->D5:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lt3/h;->g4:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;-><init>(SLjava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object v2

    sget v3, Lt3/n;->G5:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lt3/h;->D3:I

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;-><init>(SLjava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object v2

    sget v3, Lt3/n;->E5:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lt3/h;->h4:I

    const/4 v6, 0x2

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;-><init>(SLjava/lang/String;II)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object v2

    sget v3, Lt3/n;->F5:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lt3/h;->i4:I

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3, v6}, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;-><init>(SLjava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object p0

    sget v2, Lt3/n;->C5:I

    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lt3/h;->C3:I

    const/4 v8, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;-><init>(SLjava/lang/String;III)V

    aput-object v1, v0, v5

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {}, Lw8/c;->a()Z

    move-result p0

    if-nez p0, :cond_0

    .line 10
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/k;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/k;

    invoke-interface {v0, p0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 11
    :cond_0
    invoke-static {}, Lw8/a;->a()Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/l;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/l;

    invoke-interface {v0, p0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_1
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/f;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->g()V

    return-void
.end method

.method public bridge synthetic i()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, L셔션셚섙셚셞셂셞섙셐셖셛셛셒셅셎섙셒셓셞셃션셅섙셇셟션셃션섙셔션셅셒섙셞셚셇션셅셃셄섙셅셒셚션셁셒셅섅섙셥셒셚션셁셒셅섅셧셅션셁셞셓셒셅;->o()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;

    move-result-object p0

    return-object p0
.end method

.method public o()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;-><init>()V

    return-object p0
.end method
