.class public final Lcom/google/gson_nex/Gson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson_nex/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field public static final DEFAULT_JSON_NON_EXECUTABLE:Z = false

.field private static final JSON_NON_EXECUTABLE_PREFIX:Ljava/lang/String; = ")]}\'\n"


# instance fields
.field private final calls:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson_nex/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson_nex/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final constructorConstructor:Lcom/google/gson_nex/internal/ConstructorConstructor;

.field public final deserializationContext:Lcom/google/gson_nex/JsonDeserializationContext;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson_nex/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final generateNonExecutableJson:Z

.field private final htmlSafe:Z

.field private final prettyPrinting:Z

.field public final serializationContext:Lcom/google/gson_nex/JsonSerializationContext;

.field private final serializeNulls:Z

.field private final typeTokenCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson_nex/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson_nex/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    sget-object v1, Lcom/google/gson_nex/internal/Excluder;->DEFAULT:Lcom/google/gson_nex/internal/Excluder;

    sget-object v2, Lcom/google/gson_nex/FieldNamingPolicy;->IDENTITY:Lcom/google/gson_nex/FieldNamingPolicy;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v10, Lcom/google/gson_nex/LongSerializationPolicy;->DEFAULT:Lcom/google/gson_nex/LongSerializationPolicy;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v11}, Lcom/google/gson_nex/Gson;-><init>(Lcom/google/gson_nex/internal/Excluder;Lcom/google/gson_nex/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/google/gson_nex/LongSerializationPolicy;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson_nex/internal/Excluder;Lcom/google/gson_nex/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/google/gson_nex/LongSerializationPolicy;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson_nex/internal/Excluder;",
            "Lcom/google/gson_nex/FieldNamingStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson_nex/InstanceCreator<",
            "*>;>;ZZZZZZ",
            "Lcom/google/gson_nex/LongSerializationPolicy;",
            "Ljava/util/List<",
            "Lcom/google/gson_nex/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson_nex/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson_nex/Gson;->typeTokenCache:Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/google/gson_nex/Gson$1;

    invoke-direct {v0, p0}, Lcom/google/gson_nex/Gson$1;-><init>(Lcom/google/gson_nex/Gson;)V

    iput-object v0, p0, Lcom/google/gson_nex/Gson;->deserializationContext:Lcom/google/gson_nex/JsonDeserializationContext;

    .line 10
    new-instance v0, Lcom/google/gson_nex/Gson$2;

    invoke-direct {v0, p0}, Lcom/google/gson_nex/Gson$2;-><init>(Lcom/google/gson_nex/Gson;)V

    iput-object v0, p0, Lcom/google/gson_nex/Gson;->serializationContext:Lcom/google/gson_nex/JsonSerializationContext;

    .line 11
    new-instance v0, Lcom/google/gson_nex/internal/ConstructorConstructor;

    invoke-direct {v0, p3}, Lcom/google/gson_nex/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/gson_nex/Gson;->constructorConstructor:Lcom/google/gson_nex/internal/ConstructorConstructor;

    .line 12
    iput-boolean p4, p0, Lcom/google/gson_nex/Gson;->serializeNulls:Z

    .line 13
    iput-boolean p6, p0, Lcom/google/gson_nex/Gson;->generateNonExecutableJson:Z

    .line 14
    iput-boolean p7, p0, Lcom/google/gson_nex/Gson;->htmlSafe:Z

    .line 15
    iput-boolean p8, p0, Lcom/google/gson_nex/Gson;->prettyPrinting:Z

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p4, Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {p3, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    .line 27
    invoke-direct {p0, p10}, Lcom/google/gson_nex/Gson;->longAdapter(Lcom/google/gson_nex/LongSerializationPolicy;)Lcom/google/gson_nex/TypeAdapter;

    move-result-object p7

    .line 28
    invoke-static {p4, p6, p7}, Lcom/google/gson_nex/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson_nex/TypeAdapter;)Lcom/google/gson_nex/TypeAdapterFactory;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Double;

    .line 30
    invoke-direct {p0, p9}, Lcom/google/gson_nex/Gson;->doubleAdapter(Z)Lcom/google/gson_nex/TypeAdapter;

    move-result-object p7

    .line 31
    invoke-static {p4, p6, p7}, Lcom/google/gson_nex/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson_nex/TypeAdapter;)Lcom/google/gson_nex/TypeAdapterFactory;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Float;

    .line 33
    invoke-direct {p0, p9}, Lcom/google/gson_nex/Gson;->floatAdapter(Z)Lcom/google/gson_nex/TypeAdapter;

    move-result-object p7

    .line 34
    invoke-static {p4, p6, p7}, Lcom/google/gson_nex/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson_nex/TypeAdapter;)Lcom/google/gson_nex/TypeAdapterFactory;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->NUMBER_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lcom/google/gson_nex/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/google/gson_nex/TypeAdapter;

    invoke-static {p4, p6}, Lcom/google/gson_nex/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson_nex/TypeAdapter;)Lcom/google/gson_nex/TypeAdapterFactory;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lcom/google/gson_nex/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/google/gson_nex/TypeAdapter;

    invoke-static {p4, p6}, Lcom/google/gson_nex/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson_nex/TypeAdapter;)Lcom/google/gson_nex/TypeAdapterFactory;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Lcom/google/gson_nex/internal/bind/DateTypeAdapter;->FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Lcom/google/gson_nex/internal/bind/TimeTypeAdapter;->FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Lcom/google/gson_nex/internal/bind/SqlDateTypeAdapter;->FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lcom/google/gson_nex/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p4, Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p4, v0}, Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson_nex/internal/ConstructorConstructor;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p4, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p4, v0, p5}, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson_nex/internal/ConstructorConstructor;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p4, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {p4, v0, p2, p1}, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson_nex/internal/ConstructorConstructor;Lcom/google/gson_nex/FieldNamingStrategy;Lcom/google/gson_nex/internal/Excluder;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson_nex/Gson;->factories:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/gson_nex/Gson;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/gson_nex/Gson;->checkValidFloatingPoint(D)V

    return-void
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Lcom/google/gson_nex/stream/JsonReader;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/google/gson_nex/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson_nex/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/gson_nex/JsonIOException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson_nex/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson_nex/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/google/gson_nex/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson_nex/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/gson_nex/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson_nex/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private checkValidFloatingPoint(D)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private doubleAdapter(Z)Lcom/google/gson_nex/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson_nex/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/gson_nex/internal/bind/TypeAdapters;->DOUBLE:Lcom/google/gson_nex/TypeAdapter;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/gson_nex/Gson$3;

    invoke-direct {p1, p0}, Lcom/google/gson_nex/Gson$3;-><init>(Lcom/google/gson_nex/Gson;)V

    return-object p1
.end method

.method private floatAdapter(Z)Lcom/google/gson_nex/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson_nex/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/gson_nex/internal/bind/TypeAdapters;->FLOAT:Lcom/google/gson_nex/TypeAdapter;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/gson_nex/Gson$4;

    invoke-direct {p1, p0}, Lcom/google/gson_nex/Gson$4;-><init>(Lcom/google/gson_nex/Gson;)V

    return-object p1
.end method

.method private longAdapter(Lcom/google/gson_nex/LongSerializationPolicy;)Lcom/google/gson_nex/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson_nex/LongSerializationPolicy;",
            ")",
            "Lcom/google/gson_nex/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson_nex/LongSerializationPolicy;->DEFAULT:Lcom/google/gson_nex/LongSerializationPolicy;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/gson_nex/internal/bind/TypeAdapters;->LONG:Lcom/google/gson_nex/TypeAdapter;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/gson_nex/Gson$5;

    invoke-direct {p1, p0}, Lcom/google/gson_nex/Gson$5;-><init>(Lcom/google/gson_nex/Gson;)V

    return-object p1
.end method

.method private newJsonWriter(Ljava/io/Writer;)Lcom/google/gson_nex/stream/JsonWriter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson_nex/Gson;->generateNonExecutableJson:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/google/gson_nex/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/google/gson_nex/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/gson_nex/Gson;->prettyPrinting:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson_nex/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean p0, p0, Lcom/google/gson_nex/Gson;->serializeNulls:Z

    invoke-virtual {v0, p0}, Lcom/google/gson_nex/stream/JsonWriter;->setSerializeNulls(Z)V

    return-object v0
.end method


# virtual methods
.method public fromJson(Lcom/google/gson_nex/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson_nex/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/Gson;->fromJson(Lcom/google/gson_nex/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    invoke-static {p2}, Lcom/google/gson_nex/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lcom/google/gson_nex/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
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

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;-><init>(Lcom/google/gson_nex/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson_nex/Gson;->fromJson(Lcom/google/gson_nex/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lcom/google/gson_nex/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson_nex/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/gson_nex/stream/JsonReader;->setLenient(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    const/4 v1, 0x0

    .line 15
    invoke-static {p2}, Lcom/google/gson_nex/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson_nex/reflect/TypeToken;

    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/gson_nex/Gson;->getAdapter(Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/gson_nex/TypeAdapter;->read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/gson_nex/stream/JsonReader;->setLenient(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    :try_start_1
    new-instance p2, Lcom/google/gson_nex/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/google/gson_nex/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 20
    new-instance p2, Lcom/google/gson_nex/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/google/gson_nex/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/gson_nex/stream/JsonReader;->setLenient(Z)V

    return-object p0

    .line 22
    :cond_0
    :try_start_2
    new-instance p2, Lcom/google/gson_nex/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/google/gson_nex/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson_nex/stream/JsonReader;->setLenient(Z)V

    throw p0
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/gson_nex/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/gson_nex/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/gson_nex/Gson;->fromJson(Lcom/google/gson_nex/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/gson_nex/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/google/gson_nex/stream/JsonReader;)V

    .line 8
    invoke-static {p2}, Lcom/google/gson_nex/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/gson_nex/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/gson_nex/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/google/gson_nex/Gson;->fromJson(Lcom/google/gson_nex/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {p0, v0}, Lcom/google/gson_nex/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/google/gson_nex/stream/JsonReader;)V

    return-object p0
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p2}, Lcom/google/gson_nex/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter(Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson_nex/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson_nex/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/TypeAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson_nex/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/gson_nex/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson_nex/Gson$FutureTypeAdapter;

    if-eqz v2, :cond_2

    return-object v2

    .line 6
    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/gson_nex/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lcom/google/gson_nex/Gson$FutureTypeAdapter;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/google/gson_nex/Gson;->factories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson_nex/TypeAdapterFactory;

    .line 9
    invoke-interface {v4, p0, p1}, Lcom/google/gson_nex/TypeAdapterFactory;->create(Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/gson_nex/Gson$FutureTypeAdapter;->setDelegate(Lcom/google/gson_nex/TypeAdapter;)V

    .line 11
    iget-object v2, p0, Lcom/google/gson_nex/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 13
    iget-object p0, p0, Lcom/google/gson_nex/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v4

    .line 14
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 16
    iget-object p0, p0, Lcom/google/gson_nex/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    throw v2
.end method

.method public getAdapter(Ljava/lang/Class;)Lcom/google/gson_nex/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson_nex/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/google/gson_nex/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson_nex/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson_nex/Gson;->getAdapter(Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getDelegateAdapter(Lcom/google/gson_nex/TypeAdapterFactory;Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson_nex/TypeAdapterFactory;",
            "Lcom/google/gson_nex/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson_nex/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/Gson;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson_nex/TypeAdapterFactory;

    if-nez v1, :cond_1

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v2, p0, p2}, Lcom/google/gson_nex/TypeAdapterFactory;->create(Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GSON cannot serialize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toJson(Lcom/google/gson_nex/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 26
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/gson_nex/Gson;->toJson(Lcom/google/gson_nex/JsonElement;Ljava/lang/Appendable;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson_nex/JsonNull;->INSTANCE:Lcom/google/gson_nex/JsonNull;

    invoke-virtual {p0, p1}, Lcom/google/gson_nex/Gson;->toJson(Lcom/google/gson_nex/JsonElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/google/gson_nex/JsonElement;Lcom/google/gson_nex/stream/JsonWriter;)V
    .locals 3

    .line 32
    invoke-virtual {p2}, Lcom/google/gson_nex/stream/JsonWriter;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {p2, v1}, Lcom/google/gson_nex/stream/JsonWriter;->setLenient(Z)V

    .line 34
    invoke-virtual {p2}, Lcom/google/gson_nex/stream/JsonWriter;->isHtmlSafe()Z

    move-result v1

    .line 35
    iget-boolean v2, p0, Lcom/google/gson_nex/Gson;->htmlSafe:Z

    invoke-virtual {p2, v2}, Lcom/google/gson_nex/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 36
    invoke-virtual {p2}, Lcom/google/gson_nex/stream/JsonWriter;->getSerializeNulls()Z

    move-result v2

    .line 37
    iget-boolean p0, p0, Lcom/google/gson_nex/Gson;->serializeNulls:Z

    invoke-virtual {p2, p0}, Lcom/google/gson_nex/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 38
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson_nex/internal/Streams;->write(Lcom/google/gson_nex/JsonElement;Lcom/google/gson_nex/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p2, v0}, Lcom/google/gson_nex/stream/JsonWriter;->setLenient(Z)V

    .line 40
    invoke-virtual {p2, v1}, Lcom/google/gson_nex/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 41
    invoke-virtual {p2, v2}, Lcom/google/gson_nex/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 42
    :try_start_1
    new-instance p1, Lcom/google/gson_nex/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson_nex/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/gson_nex/stream/JsonWriter;->setLenient(Z)V

    .line 44
    invoke-virtual {p2, v1}, Lcom/google/gson_nex/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 45
    invoke-virtual {p2, v2}, Lcom/google/gson_nex/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p0
.end method

.method public toJson(Lcom/google/gson_nex/JsonElement;Ljava/lang/Appendable;)V
    .locals 0

    .line 29
    :try_start_0
    invoke-static {p2}, Lcom/google/gson_nex/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/gson_nex/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson_nex/stream/JsonWriter;

    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/Gson;->toJson(Lcom/google/gson_nex/JsonElement;Lcom/google/gson_nex/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/google/gson_nex/JsonNull;->INSTANCE:Lcom/google/gson_nex/JsonNull;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/Gson;->toJson(Lcom/google/gson_nex/JsonElement;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson_nex/stream/JsonWriter;)V
    .locals 3

    .line 11
    invoke-static {p2}, Lcom/google/gson_nex/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson_nex/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson_nex/Gson;->getAdapter(Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;

    move-result-object p2

    .line 12
    invoke-virtual {p3}, Lcom/google/gson_nex/stream/JsonWriter;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p3, v1}, Lcom/google/gson_nex/stream/JsonWriter;->setLenient(Z)V

    .line 14
    invoke-virtual {p3}, Lcom/google/gson_nex/stream/JsonWriter;->isHtmlSafe()Z

    move-result v1

    .line 15
    iget-boolean v2, p0, Lcom/google/gson_nex/Gson;->htmlSafe:Z

    invoke-virtual {p3, v2}, Lcom/google/gson_nex/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 16
    invoke-virtual {p3}, Lcom/google/gson_nex/stream/JsonWriter;->getSerializeNulls()Z

    move-result v2

    .line 17
    iget-boolean p0, p0, Lcom/google/gson_nex/Gson;->serializeNulls:Z

    invoke-virtual {p3, p0}, Lcom/google/gson_nex/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 18
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson_nex/TypeAdapter;->write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p3, v0}, Lcom/google/gson_nex/stream/JsonWriter;->setLenient(Z)V

    .line 20
    invoke-virtual {p3, v1}, Lcom/google/gson_nex/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 21
    invoke-virtual {p3, v2}, Lcom/google/gson_nex/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    :try_start_1
    new-instance p1, Lcom/google/gson_nex/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson_nex/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/gson_nex/stream/JsonWriter;->setLenient(Z)V

    .line 24
    invoke-virtual {p3, v1}, Lcom/google/gson_nex/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 25
    invoke-virtual {p3, v2}, Lcom/google/gson_nex/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 8
    :try_start_0
    invoke-static {p3}, Lcom/google/gson_nex/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/gson_nex/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson_nex/stream/JsonWriter;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson_nex/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/google/gson_nex/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson_nex/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public toJsonTree(Ljava/lang/Object;)Lcom/google/gson_nex/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/gson_nex/JsonNull;->INSTANCE:Lcom/google/gson_nex/JsonNull;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson_nex/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson_nex/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson_nex/JsonElement;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/gson_nex/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lcom/google/gson_nex/internal/bind/JsonTreeWriter;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson_nex/stream/JsonWriter;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/gson_nex/internal/bind/JsonTreeWriter;->get()Lcom/google/gson_nex/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson_nex/Gson;->serializeNulls:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson_nex/Gson;->factories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/gson_nex/Gson;->constructorConstructor:Lcom/google/gson_nex/internal/ConstructorConstructor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
