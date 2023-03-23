.class Lcom/google/gson_nex/internal/LinkedTreeMap$EntrySet$1;
.super Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson_nex/internal/LinkedTreeMap$EntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson_nex/internal/LinkedTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/gson_nex/internal/LinkedTreeMap$EntrySet;


# direct methods
.method public constructor <init>(Lcom/google/gson_nex/internal/LinkedTreeMap$EntrySet;)V
    .locals 1

    .line 563
    iput-object p1, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$EntrySet$1;->this$1:Lcom/google/gson_nex/internal/LinkedTreeMap$EntrySet;

    iget-object p1, p1, Lcom/google/gson_nex/internal/LinkedTreeMap$EntrySet;->this$0:Lcom/google/gson_nex/internal/LinkedTreeMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lcom/google/gson_nex/internal/LinkedTreeMap;Lcom/google/gson_nex/internal/LinkedTreeMap$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/LinkedTreeMap$EntrySet$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 565
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/google/gson_nex/internal/LinkedTreeMap$Node;

    move-result-object v0

    return-object v0
.end method
