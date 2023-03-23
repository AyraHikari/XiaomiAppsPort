.class public final Lj1/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lcom/google/gson/LongSerializationPolicy;

.field public c:Lj1/d;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lj1/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj1/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/Excluder;->k:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lj1/f;->a:Lcom/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->d:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lj1/f;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 4
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->d:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lj1/f;->c:Lj1/d;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj1/f;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/f;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lj1/f;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lj1/f;->i:I

    .line 10
    iput v1, p0, Lj1/f;->j:I

    .line 11
    iput-boolean v0, p0, Lj1/f;->k:Z

    .line 12
    iput-boolean v0, p0, Lj1/f;->l:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lj1/f;->m:Z

    .line 14
    iput-boolean v0, p0, Lj1/f;->n:Z

    .line 15
    iput-boolean v0, p0, Lj1/f;->o:Z

    .line 16
    iput-boolean v0, p0, Lj1/f;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lj1/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lj1/a;

    const-class p2, Ljava/util/Date;

    invoke-direct {p0, p2, p1}, Lj1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lj1/a;

    const-class p3, Ljava/sql/Timestamp;

    invoke-direct {p2, p3, p1}, Lj1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    new-instance p3, Lj1/a;

    const-class v0, Ljava/sql/Date;

    invoke-direct {p3, v0, p1}, Lj1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    if-eq p3, p0, :cond_1

    .line 5
    new-instance p0, Lj1/a;

    const-class p1, Ljava/util/Date;

    invoke-direct {p0, p1, p2, p3}, Lj1/a;-><init>(Ljava/lang/Class;II)V

    .line 6
    new-instance p1, Lj1/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p1, v0, p2, p3}, Lj1/a;-><init>(Ljava/lang/Class;II)V

    .line 7
    new-instance v0, Lj1/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p2, p3}, Lj1/a;-><init>(Ljava/lang/Class;II)V

    move-object p2, p1

    move-object p3, v0

    .line 8
    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1, p0}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lj1/r;)Lj1/s;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-class p0, Ljava/sql/Timestamp;

    invoke-static {p0, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lj1/r;)Lj1/s;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class p0, Ljava/sql/Date;

    invoke-static {p0, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lj1/r;)Lj1/s;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()Lj1/e;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lj1/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lj1/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v2, v0, Lj1/f;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lj1/f;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, v0, Lj1/f;->h:Ljava/lang/String;

    iget v3, v0, Lj1/f;->i:I

    iget v4, v0, Lj1/f;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lj1/f;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 8
    new-instance v19, Lj1/e;

    move-object/from16 v1, v19

    iget-object v2, v0, Lj1/f;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lj1/f;->c:Lj1/d;

    iget-object v4, v0, Lj1/f;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lj1/f;->g:Z

    iget-boolean v6, v0, Lj1/f;->k:Z

    iget-boolean v7, v0, Lj1/f;->o:Z

    iget-boolean v8, v0, Lj1/f;->m:Z

    iget-boolean v9, v0, Lj1/f;->n:Z

    iget-boolean v10, v0, Lj1/f;->p:Z

    iget-boolean v11, v0, Lj1/f;->l:Z

    iget-object v12, v0, Lj1/f;->b:Lcom/google/gson/LongSerializationPolicy;

    iget-object v13, v0, Lj1/f;->h:Ljava/lang/String;

    iget v14, v0, Lj1/f;->i:I

    iget v15, v0, Lj1/f;->j:I

    move-object/from16 v20, v1

    iget-object v1, v0, Lj1/f;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v0, v0, Lj1/f;->f:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lj1/e;-><init>(Lcom/google/gson/internal/Excluder;Lj1/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public c()Lj1/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj1/f;->m:Z

    return-object p0
.end method

.method public d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj1/f;
    .locals 3

    .line 1
    instance-of v0, p2, Lj1/q;

    if-nez v0, :cond_1

    instance-of v1, p2, Lj1/j;

    if-nez v1, :cond_1

    instance-of v1, p2, Lj1/g;

    if-nez v1, :cond_1

    instance-of v1, p2, Lj1/r;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ll1/a;->a(Z)V

    .line 2
    instance-of v1, p2, Lj1/g;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lj1/f;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lj1/g;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 4
    instance-of v0, p2, Lj1/j;

    if-eqz v0, :cond_4

    .line 5
    :cond_3
    invoke-static {p1}, Lo1/a;->b(Ljava/lang/reflect/Type;)Lo1/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lj1/f;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f(Lo1/a;Ljava/lang/Object;)Lj1/s;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    instance-of v0, p2, Lj1/r;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lj1/f;->e:Ljava/util/List;

    invoke-static {p1}, Lo1/a;->b(Ljava/lang/reflect/Type;)Lo1/a;

    move-result-object p1

    check-cast p2, Lj1/r;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Lo1/a;Lj1/r;)Lj1/s;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public e(Lj1/s;)Lj1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Lj1/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj1/f;->n:Z

    return-object p0
.end method
