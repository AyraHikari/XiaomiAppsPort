.class public interface abstract Lcom/google/gson_nex/JsonSerializer;
.super Ljava/lang/Object;
.source "JsonSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson_nex/JsonSerializationContext;)Lcom/google/gson_nex/JsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson_nex/JsonSerializationContext;",
            ")",
            "Lcom/google/gson_nex/JsonElement;"
        }
    .end annotation
.end method
