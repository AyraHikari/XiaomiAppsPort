.class Lcom/google/gson_nex/TypeAdapter$1;
.super Lcom/google/gson_nex/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson_nex/TypeAdapter;->nullSafe()Lcom/google/gson_nex/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson_nex/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/gson_nex/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson_nex/TypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson_nex/TypeAdapter$1;->this$0:Lcom/google/gson_nex/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson_nex/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson_nex/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson_nex/stream/JsonToken;->NULL:Lcom/google/gson_nex/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/gson_nex/TypeAdapter$1;->this$0:Lcom/google/gson_nex/TypeAdapter;

    invoke-virtual {p0, p1}, Lcom/google/gson_nex/TypeAdapter;->read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson_nex/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->nullValue()Lcom/google/gson_nex/stream/JsonWriter;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/gson_nex/TypeAdapter$1;->this$0:Lcom/google/gson_nex/TypeAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/TypeAdapter;->write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
