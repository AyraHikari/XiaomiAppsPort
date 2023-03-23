.class public Lcom/xiaomi/miai/api/common/APIUtils;
.super Ljava/lang/Object;
.source "APIUtils.java"


# static fields
.field private static gson:Lcom/google/gson/Gson;

.field private static prettyPrinterGson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/xiaomi/miai/api/common/APIUtils;->createBuilder(Z)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lcom/google/gson/Gson;

    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/xiaomi/miai/api/common/APIUtils;->createBuilder(Z)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->prettyPrinterGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBuilder(Z)Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 17
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/xiaomi/ext/GsonExtAdapterFactory;

    invoke-direct {v1}, Lcom/xiaomi/ext/GsonExtAdapterFactory;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static fromJsonString(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    .line 55
    sget-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 24
    sget-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static getResponse(Ljava/lang/String;Ljava/lang/Class;)Lcom/xiaomi/miai/api/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/xiaomi/miai/api/Response<",
            "TT;>;"
        }
    .end annotation

    .line 66
    const-class v0, Lcom/xiaomi/miai/api/Response;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miai/api/Response;

    return-object p0
.end method

.method public static toJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    sget-object p1, Lcom/xiaomi/miai/api/common/APIUtils;->prettyPrinterGson:Lcom/google/gson/Gson;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lcom/google/gson/Gson;

    .line 43
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
