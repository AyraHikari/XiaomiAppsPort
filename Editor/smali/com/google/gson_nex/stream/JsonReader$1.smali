.class final Lcom/google/gson_nex/stream/JsonReader$1;
.super Lcom/google/gson_nex/internal/JsonReaderInternalAccess;
.source ""


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

    .line 1
    invoke-direct {p0}, Lcom/google/gson_nex/internal/JsonReaderInternalAccess;-><init>()V

    return-void
.end method


# virtual methods
.method public promoteNameToValue(Lcom/google/gson_nex/stream/JsonReader;)V
    .locals 2

    .line 1
    instance-of p0, p1, Lcom/google/gson_nex/internal/bind/JsonTreeReader;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lcom/google/gson_nex/internal/bind/JsonTreeReader;

    invoke-virtual {p1}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->promoteNameToValue()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/gson_nex/stream/JsonReader;->access$000(Lcom/google/gson_nex/stream/JsonReader;)I

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/gson_nex/stream/JsonReader;->access$100(Lcom/google/gson_nex/stream/JsonReader;)I

    move-result p0

    :cond_1
    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    const/16 p0, 0x9

    .line 5
    invoke-static {p1, p0}, Lcom/google/gson_nex/stream/JsonReader;->access$002(Lcom/google/gson_nex/stream/JsonReader;I)I

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne p0, v0, :cond_3

    const/16 p0, 0x8

    .line 6
    invoke-static {p1, p0}, Lcom/google/gson_nex/stream/JsonReader;->access$002(Lcom/google/gson_nex/stream/JsonReader;I)I

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    const/16 p0, 0xa

    .line 7
    invoke-static {p1, p0}, Lcom/google/gson_nex/stream/JsonReader;->access$002(Lcom/google/gson_nex/stream/JsonReader;I)I

    :goto_0
    return-void

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a name but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Lcom/google/gson_nex/stream/JsonReader;->access$200(Lcom/google/gson_nex/stream/JsonReader;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/gson_nex/stream/JsonReader;->access$300(Lcom/google/gson_nex/stream/JsonReader;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
