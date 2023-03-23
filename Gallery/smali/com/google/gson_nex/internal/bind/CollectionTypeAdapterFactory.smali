.class public final Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson_nex/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field private final constructorConstructor:Lcom/google/gson_nex/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/google/gson_nex/internal/ConstructorConstructor;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lcom/google/gson_nex/internal/ConstructorConstructor;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson_nex/Gson;",
            "Lcom/google/gson_nex/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson_nex/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p2}, Lcom/google/gson_nex/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcom/google/gson_nex/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 47
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson_nex/internal/$Gson$Types;->getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/gson_nex/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson_nex/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson_nex/Gson;->getAdapter(Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lcom/google/gson_nex/internal/ConstructorConstructor;

    invoke-virtual {v2, p2}, Lcom/google/gson_nex/internal/ConstructorConstructor;->get(Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/internal/ObjectConstructor;

    move-result-object p2

    .line 56
    new-instance v2, Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory$Adapter;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson_nex/Gson;Ljava/lang/reflect/Type;Lcom/google/gson_nex/TypeAdapter;Lcom/google/gson_nex/internal/ObjectConstructor;)V

    return-object v2
.end method
