.class Lcom/google/gson_nex/internal/LinkedTreeMap$KeySet;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson_nex/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/gson_nex/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>(Lcom/google/gson_nex/internal/LinkedTreeMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson_nex/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson_nex/internal/LinkedTreeMap;

    invoke-virtual {p0}, Lcom/google/gson_nex/internal/LinkedTreeMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson_nex/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson_nex/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson_nex/internal/LinkedTreeMap$KeySet$1;

    invoke-direct {v0, p0}, Lcom/google/gson_nex/internal/LinkedTreeMap$KeySet$1;-><init>(Lcom/google/gson_nex/internal/LinkedTreeMap$KeySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson_nex/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson_nex/internal/LinkedTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson_nex/internal/LinkedTreeMap$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson_nex/internal/LinkedTreeMap;

    iget p0, p0, Lcom/google/gson_nex/internal/LinkedTreeMap;->size:I

    return p0
.end method
