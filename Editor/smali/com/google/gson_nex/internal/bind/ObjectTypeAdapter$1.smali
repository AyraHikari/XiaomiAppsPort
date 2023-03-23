.class final Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson_nex/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;
    .locals 1
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

    move-result-object p0

    const-class p2, Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    .line 2
    new-instance p0, Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter;

    invoke-direct {p0, p1, v0}, Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter$1;)V

    return-object p0

    :cond_0
    return-object v0
.end method
