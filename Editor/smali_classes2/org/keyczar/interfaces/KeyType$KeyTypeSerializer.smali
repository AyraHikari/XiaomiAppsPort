.class public Lorg/keyczar/interfaces/KeyType$KeyTypeSerializer;
.super Ljava/lang/Object;
.source ""

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson_nex/JsonSerializationContext;)Lcom/google/gson_nex/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lorg/keyczar/interfaces/KeyType;

    invoke-virtual {p0, p1, p2, p3}, Lorg/keyczar/interfaces/KeyType$KeyTypeSerializer;->serialize(Lorg/keyczar/interfaces/KeyType;Ljava/lang/reflect/Type;Lcom/google/gson_nex/JsonSerializationContext;)Lcom/google/gson_nex/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lorg/keyczar/interfaces/KeyType;Ljava/lang/reflect/Type;Lcom/google/gson_nex/JsonSerializationContext;)Lcom/google/gson_nex/JsonElement;
    .locals 0

    .line 2
    new-instance p0, Lcom/google/gson_nex/JsonPrimitive;

    invoke-interface {p1}, Lorg/keyczar/interfaces/KeyType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson_nex/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
