.class public Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public d:I

.field public f:Z

.field public g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/reflect/jvm/internal/impl/protobuf/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g:Ljava/util/Iterator;

    return-object p0
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->f:Z

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->d:I

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->d:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->f:Z

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->d:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->d:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/i;I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
