.class final enum Lcom/google/gson_nex/LongSerializationPolicy$2;
.super Lcom/google/gson_nex/LongSerializationPolicy;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson_nex/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson_nex/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/gson_nex/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/gson_nex/JsonElement;
    .locals 1

    .line 47
    new-instance v0, Lcom/google/gson_nex/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson_nex/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
