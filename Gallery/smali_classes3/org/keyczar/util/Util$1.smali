.class final Lorg/keyczar/util/Util$1;
.super Ljava/lang/ThreadLocal;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/keyczar/util/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/google/gson_nex/Gson;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lcom/google/gson_nex/Gson;
    .locals 3

    .line 62
    const-class v0, Lorg/keyczar/interfaces/KeyType;

    new-instance v1, Lcom/google/gson_nex/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson_nex/GsonBuilder;-><init>()V

    .line 63
    invoke-virtual {v1}, Lcom/google/gson_nex/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson_nex/GsonBuilder;

    move-result-object v1

    new-instance v2, Lorg/keyczar/interfaces/KeyType$KeyTypeSerializer;

    invoke-direct {v2}, Lorg/keyczar/interfaces/KeyType$KeyTypeSerializer;-><init>()V

    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/google/gson_nex/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson_nex/GsonBuilder;

    move-result-object v1

    new-instance v2, Lorg/keyczar/interfaces/KeyType$KeyTypeDeserializer;

    invoke-direct {v2}, Lorg/keyczar/interfaces/KeyType$KeyTypeDeserializer;-><init>()V

    .line 65
    invoke-virtual {v1, v0, v2}, Lcom/google/gson_nex/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson_nex/GsonBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/gson_nex/GsonBuilder;->create()Lcom/google/gson_nex/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/keyczar/util/Util$1;->initialValue()Lcom/google/gson_nex/Gson;

    move-result-object v0

    return-object v0
.end method
