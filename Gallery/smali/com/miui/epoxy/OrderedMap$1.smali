.class public Lcom/miui/epoxy/OrderedMap$1;
.super Ljava/lang/Object;
.source "OrderedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/epoxy/OrderedMap;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public index:I

.field public final synthetic this$0:Lcom/miui/epoxy/OrderedMap;


# direct methods
.method public constructor <init>(Lcom/miui/epoxy/OrderedMap;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/miui/epoxy/OrderedMap$1;->this$0:Lcom/miui/epoxy/OrderedMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/miui/epoxy/OrderedMap$1;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 83
    iget v0, p0, Lcom/miui/epoxy/OrderedMap$1;->index:I

    iget-object v1, p0, Lcom/miui/epoxy/OrderedMap$1;->this$0:Lcom/miui/epoxy/OrderedMap;

    invoke-static {v1}, Lcom/miui/epoxy/OrderedMap;->access$000(Lcom/miui/epoxy/OrderedMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/miui/epoxy/OrderedMap$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/miui/epoxy/OrderedMap$1;->this$0:Lcom/miui/epoxy/OrderedMap;

    invoke-static {v0}, Lcom/miui/epoxy/OrderedMap;->access$100(Lcom/miui/epoxy/OrderedMap;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/epoxy/OrderedMap$1;->this$0:Lcom/miui/epoxy/OrderedMap;

    invoke-static {v1}, Lcom/miui/epoxy/OrderedMap;->access$000(Lcom/miui/epoxy/OrderedMap;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/miui/epoxy/OrderedMap$1;->index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/miui/epoxy/OrderedMap$1;->index:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
