.class public final Lcom/google/gson_nex/Gson;
.super Ljava/lang/Object;
.source "Gson.java"


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

    .line 174
    sget-object v1, Lcom/google/gson_nex/internal/Excluder;->DEFAULT:Lcom/google/gson_nex/internal/Excluder;

    sget-object v2, Lcom/google/gson_nex/FieldNamingPolicy;->IDENTITY:Lcom/google/gson_nex/FieldNamingPolicy;

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v10, Lcom/google/gson_nex/LongSerializationPolicy;->DEFAULT:Lcom/google/gson_nex/LongSerializationPolicy;

    .line 177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 174
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

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson_nex/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson_nex/Gson;->typeTokenCache:Ljava/util/Map;

    .line 123
    new-instance v0, Lcom/google/gson_nex/Gson$1;

    invoke-direct {v0, p0}, Lcom/google/gson_nex/Gson$1;-><init>(Lcom/google/gson_nex/Gson;)V

    iput-object v0, p0, Lcom/google/gson_nex/Gson;->deserializationContext:Lcom/google/gson_nex/JsonDeserializationContext;

    .line 130
    new-instance v0, Lcom/google/gson_nex/Gson$2;

    invoke-direct {v0, p0}, Lcom/google/gson_nex/Gson$2;-><init>(Lcom/google/gson_nex/Gson;)V

    iput-object v0, p0, Lcom/google/gson_nex/Gson;->serializationContext:Lcom/google/gson_nex/JsonSerializationContext;

    .line 186
    new-instance v0, Lcom/google/gson_nex/internal/ConstructorConstructor;

    invoke-direct {v0, p3}, Lcom/google/gson_nex/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/gson_nex/Gson;->constructorConstructor:Lcom/google/gson_nex/internal/ConstructorConstructor;

    .line 187
    iput-boolean p4, p0, Lcom/google/gson_nex/Gson;->serializeNulls:Z

    .line 188
    iput-boolean p6, p0, Lcom/google/gson_nex/Gson;->generateNonExecutableJson:Z

    .line 189
    iput-boolean p7, p0, Lcom/google/gson_nex/Gson;->htmlSafe:Z

    .line 190
    iput-boolean p8, p0, Lcom/google/gson_nex/Gson;->prettyPrinting:Z

    .line 192
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object p4, Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-interface {p3, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    .line 211
    invoke-direct {p0, p10}, Lcom/google/gson_nex/Gson;->longAdapter(Lcom/google/gson_nex/LongSerializationPolicy;)Lcom/google/gson_nex/TypeAdapter;

    move-result-object p7

    .line 210
    invoke-static {p4, p6, p7}, Lcom/google/gson_nex/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson_nex/TypeAdapter;)Lcom/google/gson_nex/TypeAdapterFactory;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Double;

    .line 213
    invoke-direct {p0, p9}, Lcom/google/gson_nex/Gson;->doubleAdapter(Z)Lcom/google/gson_nex/TypeAdapter;

    move-result-object p7

    .line 212
    invoke-static {p4, p6, p7}, Lcom/google/gson_nex/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson_nex/TypeAdapter;)Lcom/google/gson_nex/TypeAdapterFactory;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Float;

    .line 215
    invoke-direct {p0, p9}, Lcom/google/gson_nex/Gson;->floatAdapter(Z)Lcom/google/gson_nex/TypeAdapter;

    move-result-object p7

    .line 214
    invoke-static {p4, p6, p7}, Lcom/google/gson_nex/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson_nex/TypeAdapter;)Lcom/google/gson_nex/TypeAdapterFactory;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->NUMBER_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lcom/google/gson_nex/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/google/gson_nex/TypeAdapter;

    invoke-static {p4, p6}, Lcom/google/gson_nex/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson_nex/TypeAdapter;)Lcom/google/gson_nex/TypeAdapterFactory;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lcom/google/gson_nex/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/google/gson_nex/TypeAdapter;

    invoke-static {p4, p6}, Lcom/google/gson_nex/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson_nex/TypeAdapter;)Lcom/google/gson_nex/TypeAdapterFactory;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object p4, Lcom/google/gson_nex/internal/bind/DateTypeAdapter;->FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object p4, Lcom/google/gson_nex/internal/bind/TimeTypeAdapter;->FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object p4, Lcom/google/gson_nex/internal/bind/SqlDateTypeAdapter;->FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object p4, Lcom/google/gson_nex/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object p4, Lcom/google/gson_nex/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance p4, Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p4, v0}, Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson_nex/internal/ConstructorConstructor;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance p4, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p4, v0, p5}, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson_nex/internal/ConstructorConstructor;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance p4, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {p4, v0, p2, p1}, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson_nex/internal/ConstructorConstructor;Lcom/google/gson_nex/FieldNamingStrategy;Lcom/google/gson_nex/internal/Excluder;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson_nex/Gson;->factories:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/gson_nex/Gson;D)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/google/gson_nex/Gson;->checkValidFloatingPoint(D)V

    return-void
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Lcom/google/gson_nex/stream/JsonReader;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 775
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/google/gson_nex/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson_nex/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 776
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

    .line 781
    new-instance p1, Lcom/google/gson_nex/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson_nex/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 779
    new-instance p1, Lcom/google/gson_nex/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson_nex/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private checkValidFloatingPoint(D)V
    .locals 2

    .line 295
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 248
    sget-object p1, Lcom/google/gson_nex/internal/bind/TypeAdapters;->DOUBLE:Lcom/google/gson_nex/TypeAdapter;

    return-object p1

    .line 250
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

    .line 272
    sget-object p1, Lcom/google/gson_nex/internal/bind/TypeAdapters;->FLOAT:Lcom/google/gson_nex/TypeAdapter;

    return-object p1

    .line 274
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

    .line 303
    sget-object v0, Lcom/google/gson_nex/LongSerializationPolicy;->DEFAULT:Lcom/google/gson_nex/LongSerializationPolicy;

    if-ne p1, v0, :cond_0

    .line 304
    sget-object p1, Lcom/google/gson_nex/internal/bind/TypeAdapters;->LONG:Lcom/google/gson_nex/TypeAdapter;

    return-object p1

    .line 306
    :cond_0
    new-instance p1, Lcom/google/gson_nex/Gson$5;

    invoke-direct {p1, p0}, Lcom/google/gson_nex/Gson$5;-><init>(Lcom/google/gson_nex/Gson;)V

    return-object p1
.end method

.method private newJsonWriter(Ljava/io/Writer;)Lcom/google/gson_nex/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    iget-boolean v0, p0, Lcom/google/gson_nex/Gson;->generateNonExecutableJson:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 639
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 641
    :cond_0
    new-instance v0, Lcom/google/gson_nex/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/google/gson_nex/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 642
    iget-boolean p1, p0, Lcom/google/gson_nex/Gson;->prettyPrinting:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 643
    invoke-virtual {v0, p1}, Lcom/google/gson_nex/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 645
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson_nex/Gson;->serializeNulls:Z

    invoke-virtual {v0, p1}, Lcom/google/gson_nex/stream/JsonWriter;->setSerializeNulls(Z)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson_nex/JsonSyntaxException;
        }
    .end annotation

    .line 841
    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/Gson;->fromJson(Lcom/google/gson_nex/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 842
    invoke-static {p2}, Lcom/google/gson_nex/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson_nex/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 868
    :cond_0
    new-instance v0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;-><init>(Lcom/google/gson_nex/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson_nex/Gson;->fromJson(Lcom/google/gson_nex/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson_nex/JsonIOException;,
            Lcom/google/gson_nex/JsonSyntaxException;
        }
    .end annotation

    .line 796
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 797
    invoke-virtual {p1, v1}, Lcom/google/gson_nex/stream/JsonReader;->setLenient(Z)V

    .line 799
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    const/4 v1, 0x0

    .line 801
    invoke-static {p2}, Lcom/google/gson_nex/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson_nex/reflect/TypeToken;

    move-result-object p2

    .line 802
    invoke-virtual {p0, p2}, Lcom/google/gson_nex/Gson;->getAdapter(Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;

    move-result-object p2

    .line 803
    invoke-virtual {p2, p1}, Lcom/google/gson_nex/TypeAdapter;->read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    invoke-virtual {p1, v0}, Lcom/google/gson_nex/stream/JsonReader;->setLenient(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 818
    :try_start_1
    new-instance v1, Lcom/google/gson_nex/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson_nex/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 815
    new-instance v1, Lcom/google/gson_nex/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson_nex/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 820
    invoke-virtual {p1, v0}, Lcom/google/gson_nex/stream/JsonReader;->setLenient(Z)V

    return-object p2

    .line 813
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson_nex/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson_nex/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 820
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson_nex/stream/JsonReader;->setLenient(Z)V

    throw p2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson_nex/JsonSyntaxException;,
            Lcom/google/gson_nex/JsonIOException;
        }
    .end annotation

    .line 740
    new-instance v0, Lcom/google/gson_nex/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/gson_nex/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 741
    invoke-virtual {p0, v0, p2}, Lcom/google/gson_nex/Gson;->fromJson(Lcom/google/gson_nex/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 742
    invoke-static {p1, v0}, Lcom/google/gson_nex/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/google/gson_nex/stream/JsonReader;)V

    .line 743
    invoke-static {p2}, Lcom/google/gson_nex/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson_nex/JsonIOException;,
            Lcom/google/gson_nex/JsonSyntaxException;
        }
    .end annotation

    .line 767
    new-instance v0, Lcom/google/gson_nex/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/gson_nex/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 768
    invoke-virtual {p0, v0, p2}, Lcom/google/gson_nex/Gson;->fromJson(Lcom/google/gson_nex/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 769
    invoke-static {p1, v0}, Lcom/google/gson_nex/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/google/gson_nex/stream/JsonReader;)V

    return-object p1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson_nex/JsonSyntaxException;
        }
    .end annotation

    .line 689
    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 690
    invoke-static {p2}, Lcom/google/gson_nex/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson_nex/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 716
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {p0, v0, p2}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 332
    iget-object v0, p0, Lcom/google/gson_nex/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/TypeAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/google/gson_nex/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 341
    iget-object v1, p0, Lcom/google/gson_nex/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 346
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson_nex/Gson$FutureTypeAdapter;

    if-eqz v2, :cond_2

    return-object v2

    .line 352
    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/gson_nex/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lcom/google/gson_nex/Gson$FutureTypeAdapter;-><init>()V

    .line 353
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
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

    .line 356
    invoke-interface {v4, p0, p1}, Lcom/google/gson_nex/TypeAdapterFactory;->create(Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 358
    invoke-virtual {v2, v4}, Lcom/google/gson_nex/Gson$FutureTypeAdapter;->setDelegate(Lcom/google/gson_nex/TypeAdapter;)V

    .line 359
    iget-object v2, p0, Lcom/google/gson_nex/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 368
    iget-object p1, p0, Lcom/google/gson_nex/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v4

    .line 363
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

    .line 365
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 368
    iget-object p1, p0, Lcom/google/gson_nex/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

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

    .line 445
    invoke-static {p1}, Lcom/google/gson_nex/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson_nex/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson_nex/Gson;->getAdapter(Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;

    move-result-object p1

    return-object p1
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

    .line 422
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

    .line 430
    :cond_1
    invoke-interface {v2, p0, p2}, Lcom/google/gson_nex/TypeAdapterFactory;->create(Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 435
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toJson(Lcom/google/gson_nex/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 611
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 612
    invoke-virtual {p0, p1, v0}, Lcom/google/gson_nex/Gson;->toJson(Lcom/google/gson_nex/JsonElement;Ljava/lang/Appendable;)V

    .line 613
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 505
    sget-object p1, Lcom/google/gson_nex/JsonNull;->INSTANCE:Lcom/google/gson_nex/JsonNull;

    invoke-virtual {p0, p1}, Lcom/google/gson_nex/Gson;->toJson(Lcom/google/gson_nex/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 507
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 526
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 527
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 528
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/google/gson_nex/JsonElement;Lcom/google/gson_nex/stream/JsonWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson_nex/JsonIOException;
        }
    .end annotation

    .line 654
    invoke-virtual {p2}, Lcom/google/gson_nex/stream/JsonWriter;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 655
    invoke-virtual {p2, v1}, Lcom/google/gson_nex/stream/JsonWriter;->setLenient(Z)V

    .line 656
    invoke-virtual {p2}, Lcom/google/gson_nex/stream/JsonWriter;->isHtmlSafe()Z

    move-result v1

    .line 657
    iget-boolean v2, p0, Lcom/google/gson_nex/Gson;->htmlSafe:Z

    invoke-virtual {p2, v2}, Lcom/google/gson_nex/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 658
    invoke-virtual {p2}, Lcom/google/gson_nex/stream/JsonWriter;->getSerializeNulls()Z

    move-result v2

    .line 659
    iget-boolean v3, p0, Lcom/google/gson_nex/Gson;->serializeNulls:Z

    invoke-virtual {p2, v3}, Lcom/google/gson_nex/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 661
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson_nex/internal/Streams;->write(Lcom/google/gson_nex/JsonElement;Lcom/google/gson_nex/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    invoke-virtual {p2, v0}, Lcom/google/gson_nex/stream/JsonWriter;->setLenient(Z)V

    .line 666
    invoke-virtual {p2, v1}, Lcom/google/gson_nex/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 667
    invoke-virtual {p2, v2}, Lcom/google/gson_nex/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 663
    :try_start_1
    new-instance v3, Lcom/google/gson_nex/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson_nex/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/gson_nex/stream/JsonWriter;->setLenient(Z)V

    .line 666
    invoke-virtual {p2, v1}, Lcom/google/gson_nex/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 667
    invoke-virtual {p2, v2}, Lcom/google/gson_nex/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p1
.end method

.method public toJson(Lcom/google/gson_nex/JsonElement;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson_nex/JsonIOException;
        }
    .end annotation

    .line 626
    :try_start_0
    invoke-static {p2}, Lcom/google/gson_nex/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/gson_nex/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson_nex/stream/JsonWriter;

    move-result-object p2

    .line 627
    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/Gson;->toJson(Lcom/google/gson_nex/JsonElement;Lcom/google/gson_nex/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 629
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson_nex/JsonIOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 549
    :cond_0
    sget-object p1, Lcom/google/gson_nex/JsonNull;->INSTANCE:Lcom/google/gson_nex/JsonNull;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/Gson;->toJson(Lcom/google/gson_nex/JsonElement;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson_nex/stream/JsonWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson_nex/JsonIOException;
        }
    .end annotation

    .line 585
    invoke-static {p2}, Lcom/google/gson_nex/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson_nex/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson_nex/Gson;->getAdapter(Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;

    move-result-object p2

    .line 586
    invoke-virtual {p3}, Lcom/google/gson_nex/stream/JsonWriter;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 587
    invoke-virtual {p3, v1}, Lcom/google/gson_nex/stream/JsonWriter;->setLenient(Z)V

    .line 588
    invoke-virtual {p3}, Lcom/google/gson_nex/stream/JsonWriter;->isHtmlSafe()Z

    move-result v1

    .line 589
    iget-boolean v2, p0, Lcom/google/gson_nex/Gson;->htmlSafe:Z

    invoke-virtual {p3, v2}, Lcom/google/gson_nex/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 590
    invoke-virtual {p3}, Lcom/google/gson_nex/stream/JsonWriter;->getSerializeNulls()Z

    move-result v2

    .line 591
    iget-boolean v3, p0, Lcom/google/gson_nex/Gson;->serializeNulls:Z

    invoke-virtual {p3, v3}, Lcom/google/gson_nex/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 593
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson_nex/TypeAdapter;->write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    invoke-virtual {p3, v0}, Lcom/google/gson_nex/stream/JsonWriter;->setLenient(Z)V

    .line 598
    invoke-virtual {p3, v1}, Lcom/google/gson_nex/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 599
    invoke-virtual {p3, v2}, Lcom/google/gson_nex/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 595
    :try_start_1
    new-instance p2, Lcom/google/gson_nex/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson_nex/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/gson_nex/stream/JsonWriter;->setLenient(Z)V

    .line 598
    invoke-virtual {p3, v1}, Lcom/google/gson_nex/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 599
    invoke-virtual {p3, v2}, Lcom/google/gson_nex/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson_nex/JsonIOException;
        }
    .end annotation

    .line 571
    :try_start_0
    invoke-static {p3}, Lcom/google/gson_nex/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/gson_nex/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson_nex/stream/JsonWriter;

    move-result-object p3

    .line 572
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson_nex/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 574
    new-instance p2, Lcom/google/gson_nex/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson_nex/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJsonTree(Ljava/lang/Object;)Lcom/google/gson_nex/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    .line 463
    sget-object p1, Lcom/google/gson_nex/JsonNull;->INSTANCE:Lcom/google/gson_nex/JsonNull;

    return-object p1

    .line 465
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson_nex/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson_nex/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson_nex/JsonElement;
    .locals 1

    .line 485
    new-instance v0, Lcom/google/gson_nex/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lcom/google/gson_nex/internal/bind/JsonTreeWriter;-><init>()V

    .line 486
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson_nex/stream/JsonWriter;)V

    .line 487
    invoke-virtual {v0}, Lcom/google/gson_nex/internal/bind/JsonTreeWriter;->get()Lcom/google/gson_nex/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson_nex/Gson;->serializeNulls:Z

    .line 899
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson_nex/Gson;->factories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson_nex/Gson;->constructorConstructor:Lcom/google/gson_nex/internal/ConstructorConstructor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
