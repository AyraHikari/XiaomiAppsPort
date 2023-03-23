.class public Lt9/a;
.super Lq9/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/c<",
        "Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;",
        "Lt9/k;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq9/c;-><init>(Lq9/d;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt9/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic e(Lt9/a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9/a;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lt9/a;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/a;->c:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lt9/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt9/a;->o()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lt9/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt9/a;->n()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lt9/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9/a;->d:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt9/a;->m()Lt9/k;

    move-result-object p0

    return-object p0
.end method

.method public final j([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ls9/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, p2, v1}, Lt9/a;->k(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 4
    new-instance v10, Ls9/b;

    aget-object v4, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " px"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mm"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v10

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Ls9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:===>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/l;->b(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lt9/a;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    aget-object p0, p0, p2

    const-string p1, "\\+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lp9/c;->p:I

    invoke-static {v0}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lp9/c;->x:I

    invoke-static {v1}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lp9/c;->v:I

    invoke-static {v2}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lp9/c;->n:I

    invoke-static {v3}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Lp9/c;->r:I

    invoke-static {v4}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v4

    .line 6
    sget v5, Lp9/c;->t:I

    invoke-static {v5}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lt9/a;->d:Ljava/util/HashMap;

    iget-object v7, p0, Lt9/a;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lt9/a;->d:Ljava/util/HashMap;

    iget-object v6, p0, Lt9/a;->c:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lt9/a;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lt9/a;->c:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v1, v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lt9/a;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lt9/a;->c:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lt9/a;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lt9/a;->c:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lt9/a;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lt9/a;->c:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lt9/a;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public m()Lt9/k;
    .locals 1

    .line 1
    new-instance v0, Lt9/a$a;

    invoke-direct {v0, p0}, Lt9/a$a;-><init>(Lt9/a;)V

    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v0, Lp9/c;->k:I

    invoke-static {v0}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Ls9/a;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Ls9/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/a;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ls9/a;->a(Z)V

    return-object p0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lp9/c;->o:I

    invoke-static {v1}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lp9/c;->w:I

    invoke-static {v2}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lp9/c;->u:I

    invoke-static {v3}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Lp9/c;->m:I

    invoke-static {v4}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v4

    .line 6
    sget v5, Lp9/c;->q:I

    invoke-static {v5}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v5

    .line 7
    sget v6, Lp9/c;->s:I

    invoke-static {v6}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lt9/a;->l()Ljava/util/Map;

    .line 9
    iget-object v7, p0, Lt9/a;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {p0, v1, v7, v0}, Lt9/a;->j([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    iget-object v1, p0, Lt9/a;->c:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v1, v1, v7

    invoke-virtual {p0, v2, v1, v0}, Lt9/a;->j([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    iget-object v1, p0, Lt9/a;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p0, v3, v1, v0}, Lt9/a;->j([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    iget-object v1, p0, Lt9/a;->c:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v4, v1, v0}, Lt9/a;->j([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    iget-object v1, p0, Lt9/a;->c:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v5, v1, v0}, Lt9/a;->j([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    iget-object v1, p0, Lt9/a;->c:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p0, v6, v1, v0}, Lt9/a;->j([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/b;

    const-string v1, ""

    invoke-virtual {p0, v1}, Ls9/b;->e(Ljava/lang/String;)V

    return-object v0
.end method
