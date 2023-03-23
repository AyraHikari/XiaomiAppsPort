.class abstract Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson_nex/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "LinkedTreeMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public expectedModCount:I

.field public lastReturned:Lcom/google/gson_nex/internal/LinkedTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson_nex/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public next:Lcom/google/gson_nex/internal/LinkedTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson_nex/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/google/gson_nex/internal/LinkedTreeMap;


# direct methods
.method private constructor <init>(Lcom/google/gson_nex/internal/LinkedTreeMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lcom/google/gson_nex/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/gson_nex/internal/LinkedTreeMap;->header:Lcom/google/gson_nex/internal/LinkedTreeMap$Node;

    iget-object v0, v0, Lcom/google/gson_nex/internal/LinkedTreeMap$Node;->next:Lcom/google/gson_nex/internal/LinkedTreeMap$Node;

    iput-object v0, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->next:Lcom/google/gson_nex/internal/LinkedTreeMap$Node;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/google/gson_nex/internal/LinkedTreeMap$Node;

    .line 4
    iget p1, p1, Lcom/google/gson_nex/internal/LinkedTreeMap;->modCount:I

    iput p1, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson_nex/internal/LinkedTreeMap;Lcom/google/gson_nex/internal/LinkedTreeMap$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lcom/google/gson_nex/internal/LinkedTreeMap;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->next:Lcom/google/gson_nex/internal/LinkedTreeMap$Node;

    iget-object p0, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lcom/google/gson_nex/internal/LinkedTreeMap;

    iget-object p0, p0, Lcom/google/gson_nex/internal/LinkedTreeMap;->header:Lcom/google/gson_nex/internal/LinkedTreeMap$Node;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final nextNode()Lcom/google/gson_nex/internal/LinkedTreeMap$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson_nex/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->next:Lcom/google/gson_nex/internal/LinkedTreeMap$Node;

    .line 2
    iget-object v1, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lcom/google/gson_nex/internal/LinkedTreeMap;

    iget-object v2, v1, Lcom/google/gson_nex/internal/LinkedTreeMap;->header:Lcom/google/gson_nex/internal/LinkedTreeMap$Node;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lcom/google/gson_nex/internal/LinkedTreeMap;->modCount:I

    iget v2, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/gson_nex/internal/LinkedTreeMap$Node;->next:Lcom/google/gson_nex/internal/LinkedTreeMap$Node;

    iput-object v1, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->next:Lcom/google/gson_nex/internal/LinkedTreeMap$Node;

    .line 5
    iput-object v0, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/google/gson_nex/internal/LinkedTreeMap$Node;

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/google/gson_nex/internal/LinkedTreeMap$Node;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lcom/google/gson_nex/internal/LinkedTreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/gson_nex/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson_nex/internal/LinkedTreeMap$Node;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/google/gson_nex/internal/LinkedTreeMap$Node;

    .line 4
    iget-object v0, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lcom/google/gson_nex/internal/LinkedTreeMap;

    iget v0, v0, Lcom/google/gson_nex/internal/LinkedTreeMap;->modCount:I

    iput v0, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
