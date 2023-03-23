.class public Lea/d;
.super Lq9/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/c<",
        "Lea/j;",
        "Lea/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lea/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq9/c;-><init>(Lq9/d;)V

    return-void
.end method

.method public static synthetic e([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lea/d;->g([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 2
    sget-object v3, Lr9/b;->b:Lr9/b;

    invoke-virtual {v3}, Lr9/b;->d()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 3
    new-instance v3, Lda/a;

    aget-object v5, p0, v2

    const/4 v8, 0x0

    aget-object v9, p2, v2

    move-object v4, v3

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lda/a;-><init>(Ljava/lang/String;Z[Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Lda/a;

    aget-object v4, p0, v2

    const/4 v5, 0x0

    aget-object v6, p2, v2

    invoke-direct {v3, v4, v5, v1, v6}, Lda/a;-><init>(Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lea/d;->f()Lea/a;

    move-result-object p0

    return-object p0
.end method

.method public f()Lea/a;
    .locals 3

    .line 1
    sget-object p0, Lr9/b;->b:Lr9/b;

    invoke-virtual {p0}, Lr9/b;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mask1.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mask2.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mask3.png"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 3
    sget p0, Lp9/c;->g:I

    invoke-static {p0}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object p0

    .line 4
    sget v1, Lp9/c;->f:I

    invoke-static {v1}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lea/c;

    invoke-direct {v2, v1, v0, p0}, Lea/c;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2
.end method
