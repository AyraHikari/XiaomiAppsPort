.class final Lcom/google/gson_nex/stream/JsonReader$1;
.super Lcom/google/gson_nex/internal/JsonReaderInternalAccess;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson_nex/stream/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1532
    invoke-direct {p0}, Lcom/google/gson_nex/internal/JsonReaderInternalAccess;-><init>()V

    return-void
.end method


# virtual methods
.method public promoteNameToValue(Lcom/google/gson_nex/stream/JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1534
    instance-of v0, p1, Lcom/google/gson_nex/internal/bind/JsonTreeReader;

    if-eqz v0, :cond_0

    .line 1535
    check-cast p1, Lcom/google/gson_nex/internal/bind/JsonTreeReader;

    invoke-virtual {p1}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->promoteNameToValue()V

    return-void

    .line 1538
    :cond_0
    invoke-static {p1}, Lcom/google/gson_nex/stream/JsonReader;->access$000(Lcom/google/gson_nex/stream/JsonReader;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1540
    invoke-static {p1}, Lcom/google/gson_nex/stream/JsonReader;->access$100(Lcom/google/gson_nex/stream/JsonReader;)I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    .line 1543
    invoke-static {p1, v0}, Lcom/google/gson_nex/stream/JsonReader;->access$002(Lcom/google/gson_nex/stream/JsonReader;I)I

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    .line 1545
    invoke-static {p1, v0}, Lcom/google/gson_nex/stream/JsonReader;->access$002(Lcom/google/gson_nex/stream/JsonReader;I)I

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    .line 1547
    invoke-static {p1, v0}, Lcom/google/gson_nex/stream/JsonReader;->access$002(Lcom/google/gson_nex/stream/JsonReader;I)I

    :goto_0
    return-void

    .line 1549
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    invoke-static {p1}, Lcom/google/gson_nex/stream/JsonReader;->access$200(Lcom/google/gson_nex/stream/JsonReader;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/gson_nex/stream/JsonReader;->access$300(Lcom/google/gson_nex/stream/JsonReader;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
