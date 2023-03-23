.class Lcom/google/gson_nex/internal/bind/TypeAdapters$22$1;
.super Lcom/google/gson_nex/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson_nex/internal/bind/TypeAdapters$22;->create(Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson_nex/TypeAdapter<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/gson_nex/internal/bind/TypeAdapters$22;

.field public final synthetic val$dateTypeAdapter:Lcom/google/gson_nex/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson_nex/internal/bind/TypeAdapters$22;Lcom/google/gson_nex/TypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson_nex/internal/bind/TypeAdapters$22$1;->this$0:Lcom/google/gson_nex/internal/bind/TypeAdapters$22;

    iput-object p2, p0, Lcom/google/gson_nex/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/google/gson_nex/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson_nex/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson_nex/internal/bind/TypeAdapters$22$1;->read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/google/gson_nex/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/google/gson_nex/TypeAdapter;

    invoke-virtual {p0, p1}, Lcom/google/gson_nex/TypeAdapter;->read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/internal/bind/TypeAdapters$22$1;->write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/gson_nex/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/google/gson_nex/TypeAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/TypeAdapter;->write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
