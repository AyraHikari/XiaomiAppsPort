.class public Lorg/keyczar/interfaces/KeyType$KeyTypeSerializer;
.super Ljava/lang/Object;
.source "KeyType.java"

# interfaces
.implements Lcom/google/gson_nex/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/keyczar/interfaces/KeyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyTypeSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson_nex/JsonSerializer<",
        "Lorg/keyczar/interfaces/KeyType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson_nex/JsonSerializationContext;)Lcom/google/gson_nex/JsonElement;
    .locals 0

    .line 115
    check-cast p1, Lorg/keyczar/interfaces/KeyType;

    invoke-virtual {p0, p1, p2, p3}, Lorg/keyczar/interfaces/KeyType$KeyTypeSerializer;->serialize(Lorg/keyczar/interfaces/KeyType;Ljava/lang/reflect/Type;Lcom/google/gson_nex/JsonSerializationContext;)Lcom/google/gson_nex/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lorg/keyczar/interfaces/KeyType;Ljava/lang/reflect/Type;Lcom/google/gson_nex/JsonSerializationContext;)Lcom/google/gson_nex/JsonElement;
    .locals 0

    .line 119
    new-instance p2, Lcom/google/gson_nex/JsonPrimitive;

    invoke-interface {p1}, Lorg/keyczar/interfaces/KeyType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson_nex/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
