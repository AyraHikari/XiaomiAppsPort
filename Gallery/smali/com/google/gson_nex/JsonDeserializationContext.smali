.class public interface abstract Lcom/google/gson_nex/JsonDeserializationContext;
.super Ljava/lang/Object;
.source "JsonDeserializationContext.java"


# virtual methods
.method public abstract deserialize(Lcom/google/gson_nex/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson_nex/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson_nex/JsonParseException;
        }
    .end annotation
.end method
