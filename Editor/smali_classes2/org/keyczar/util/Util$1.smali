.class final Lorg/keyczar/util/Util$1;
.super Ljava/lang/ThreadLocal;
.source ""


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

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lcom/google/gson_nex/Gson;
    .locals 2

    .line 2
    const-class p0, Lorg/keyczar/interfaces/KeyType;

    new-instance v0, Lcom/google/gson_nex/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson_nex/GsonBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson_nex/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson_nex/GsonBuilder;

    move-result-object v0

    new-instance v1, Lorg/keyczar/interfaces/KeyType$KeyTypeSerializer;

    invoke-direct {v1}, Lorg/keyczar/interfaces/KeyType$KeyTypeSerializer;-><init>()V

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/gson_nex/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson_nex/GsonBuilder;

    move-result-object v0

    new-instance v1, Lorg/keyczar/interfaces/KeyType$KeyTypeDeserializer;

    invoke-direct {v1}, Lorg/keyczar/interfaces/KeyType$KeyTypeDeserializer;-><init>()V

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson_nex/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson_nex/GsonBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/gson_nex/GsonBuilder;->create()Lcom/google/gson_nex/Gson;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/keyczar/util/Util$1;->initialValue()Lcom/google/gson_nex/Gson;

    move-result-object p0

    return-object p0
.end method
