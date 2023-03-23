.class public Lcom/xiaomi/ext/GsonExtAdapterFactory;
.super Ljava/lang/Object;
.source "GsonExtAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 14
    const-class v1, Lcom/xiaomi/common/Optional;

    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {p1, p2}, Lcom/xiaomi/ext/OptionalAdapter;->getInstance(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/xiaomi/ext/OptionalAdapter;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
