.class Lcom/google/gson_nex/internal/LinkedTreeMap$KeySet$1;
.super Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson_nex/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;
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
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/gson_nex/internal/LinkedTreeMap$KeySet;


# direct methods
.method public constructor <init>(Lcom/google/gson_nex/internal/LinkedTreeMap$KeySet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$KeySet$1;->this$1:Lcom/google/gson_nex/internal/LinkedTreeMap$KeySet;

    iget-object p1, p1, Lcom/google/gson_nex/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson_nex/internal/LinkedTreeMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lcom/google/gson_nex/internal/LinkedTreeMap;Lcom/google/gson_nex/internal/LinkedTreeMap$1;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/LinkedTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/google/gson_nex/internal/LinkedTreeMap$Node;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson_nex/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    return-object p0
.end method
