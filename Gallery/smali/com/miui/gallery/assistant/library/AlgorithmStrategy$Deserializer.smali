.class public Lcom/miui/gallery/assistant/library/AlgorithmStrategy$Deserializer;
.super Ljava/lang/Object;
.source "AlgorithmStrategy.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/library/AlgorithmStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/miui/gallery/assistant/library/AlgorithmStrategy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/miui/gallery/assistant/library/AlgorithmStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 296
    new-instance p2, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;

    invoke-direct {p2}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;-><init>()V

    .line 297
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "algorithm"

    .line 298
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->setAlgorithmId(J)V

    .line 301
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "algorithm: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->getAlgorithmId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AlgorithmStrategy"

    invoke-static {v0, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "platform"

    .line 304
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 305
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 307
    invoke-virtual {p2, p1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->setAlgorithmPlatformStrategy(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)V

    goto/16 :goto_5

    .line 309
    :cond_1
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;

    invoke-virtual {p3, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;

    .line 310
    invoke-virtual {p2, p1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->setAlgorithmPlatformStrategy(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)V

    if-eqz p1, :cond_7

    .line 312
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->access$000(Lcom/miui/gallery/assistant/library/AlgorithmStrategy;)Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->access$100(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, " null"

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->access$100(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;->getItemInfoList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "7350: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->access$200(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    move-result-object v1

    const-string v2, "null"

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->access$200(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;->getItemInfoList()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "8450: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->access$300(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->access$300(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;->getItemInfoList()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "8550: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->access$400(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->access$400(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;->getItemInfoList()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mtk: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->access$500(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->access$500(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;->getItemInfoList()Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 292
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$Deserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/miui/gallery/assistant/library/AlgorithmStrategy;

    move-result-object p1

    return-object p1
.end method
