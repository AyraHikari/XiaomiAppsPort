.class public final Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson_nex/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    }
.end annotation


# instance fields
.field private final constructorConstructor:Lcom/google/gson_nex/internal/ConstructorConstructor;

.field private final excluder:Lcom/google/gson_nex/internal/Excluder;

.field private final fieldNamingPolicy:Lcom/google/gson_nex/FieldNamingStrategy;


# direct methods
.method public constructor <init>(Lcom/google/gson_nex/internal/ConstructorConstructor;Lcom/google/gson_nex/FieldNamingStrategy;Lcom/google/gson_nex/internal/Excluder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson_nex/internal/ConstructorConstructor;

    .line 3
    iput-object p2, p0, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson_nex/FieldNamingStrategy;

    .line 4
    iput-object p3, p0, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson_nex/internal/Excluder;

    return-void
.end method

.method private createBoundField(Lcom/google/gson_nex/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson_nex/reflect/TypeToken;ZZ)Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson_nex/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/gson_nex/reflect/TypeToken<",
            "*>;ZZ)",
            "Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$BoundField;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/google/gson_nex/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson_nex/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v9

    .line 2
    new-instance v0, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p5

    move/from16 v5, p6

    move-object v6, p1

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLcom/google/gson_nex/Gson;Lcom/google/gson_nex/reflect/TypeToken;Ljava/lang/reflect/Field;Z)V

    return-object v0
.end method

.method private getBoundFields(Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson_nex/Gson;",
            "Lcom/google/gson_nex/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson_nex/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 4
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v11, v0, :cond_4

    .line 5
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    .line 6
    array-length v13, v12

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    if-ge v15, v13, :cond_3

    aget-object v2, v12, v15

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v7, v2, v0}, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    .line 8
    invoke-virtual {v7, v2, v14}, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v10}, Lcom/google/gson_nex/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/google/gson_nex/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 11
    invoke-direct {v7, v2}, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;->getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v0}, Lcom/google/gson_nex/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson_nex/reflect/TypeToken;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lcom/google/gson_nex/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson_nex/reflect/TypeToken;ZZ)Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_3
    invoke-virtual {v10}, Lcom/google/gson_nex/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/google/gson_nex/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson_nex/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson_nex/reflect/TypeToken;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Lcom/google/gson_nex/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v11

    goto :goto_0

    :cond_4
    return-object v8
.end method

.method private getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson_nex/annotations/SerializedName;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/annotations/SerializedName;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson_nex/FieldNamingStrategy;

    invoke-interface {p0, p1}, Lcom/google/gson_nex/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/gson_nex/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public create(Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;
    .locals 4
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
    invoke-virtual {p2}, Lcom/google/gson_nex/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson_nex/internal/ConstructorConstructor;

    invoke-virtual {v1, p2}, Lcom/google/gson_nex/internal/ConstructorConstructor;->get(Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/internal/ObjectConstructor;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v3, v1, p0, v2}, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson_nex/internal/ObjectConstructor;Ljava/util/Map;Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$1;)V

    return-object v3
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson_nex/internal/Excluder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/gson_nex/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson_nex/internal/Excluder;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
