.class public final Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson_nex/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field private final complexMapKeySerialization:Z

.field private final constructorConstructor:Lcom/google/gson_nex/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/google/gson_nex/internal/ConstructorConstructor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/google/gson_nex/internal/ConstructorConstructor;

    .line 3
    iput-boolean p2, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    return p0
.end method

.method private getKeyAdapter(Lcom/google/gson_nex/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson_nex/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson_nex/Gson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson_nex/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/gson_nex/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson_nex/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson_nex/Gson;->getAdapter(Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/gson_nex/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson_nex/TypeAdapter;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public create(Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;
    .locals 11
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

    .line 1
    invoke-virtual {p2}, Lcom/google/gson_nex/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson_nex/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/gson_nex/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/gson_nex/internal/$Gson$Types;->getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;->getKeyAdapter(Lcom/google/gson_nex/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson_nex/TypeAdapter;

    move-result-object v7

    const/4 v2, 0x1

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/gson_nex/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson_nex/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson_nex/Gson;->getAdapter(Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;

    move-result-object v9

    .line 8
    iget-object v3, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/google/gson_nex/internal/ConstructorConstructor;

    invoke-virtual {v3, p2}, Lcom/google/gson_nex/internal/ConstructorConstructor;->get(Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/internal/ObjectConstructor;

    move-result-object v10

    .line 9
    new-instance p2, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;Lcom/google/gson_nex/Gson;Ljava/lang/reflect/Type;Lcom/google/gson_nex/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson_nex/TypeAdapter;Lcom/google/gson_nex/internal/ObjectConstructor;)V

    return-object p2
.end method
