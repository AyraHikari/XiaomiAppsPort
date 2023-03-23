.class Lcom/google/gson_nex/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson_nex/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson_nex/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field private final deserializer:Lcom/google/gson_nex/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson_nex/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end field

.field private final exactType:Lcom/google/gson_nex/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson_nex/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field private final hierarchyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final matchRawType:Z

.field private final serializer:Lcom/google/gson_nex/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson_nex/JsonSerializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/gson_nex/reflect/TypeToken;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/gson_nex/reflect/TypeToken<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Lcom/google/gson_nex/JsonSerializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/gson_nex/JsonSerializer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/gson_nex/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/google/gson_nex/JsonSerializer;

    .line 4
    instance-of v2, p1, Lcom/google/gson_nex/JsonDeserializer;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/gson_nex/JsonDeserializer;

    :cond_1
    iput-object v1, p0, Lcom/google/gson_nex/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/google/gson_nex/JsonDeserializer;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 5
    :goto_2
    invoke-static {p1}, Lcom/google/gson_nex/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 6
    iput-object p2, p0, Lcom/google/gson_nex/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/google/gson_nex/reflect/TypeToken;

    .line 7
    iput-boolean p3, p0, Lcom/google/gson_nex/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    .line 8
    iput-object p4, p0, Lcom/google/gson_nex/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/gson_nex/reflect/TypeToken;ZLjava/lang/Class;Lcom/google/gson_nex/TreeTypeAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/gson_nex/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson_nex/reflect/TypeToken;ZLjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/TypeAdapter;
    .locals 8
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
    iget-object v0, p0, Lcom/google/gson_nex/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/google/gson_nex/reflect/TypeToken;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/gson_nex/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/gson_nex/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson_nex/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/google/gson_nex/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson_nex/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson_nex/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/gson_nex/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Lcom/google/gson_nex/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/google/gson_nex/TreeTypeAdapter;

    iget-object v2, p0, Lcom/google/gson_nex/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/google/gson_nex/JsonSerializer;

    iget-object v3, p0, Lcom/google/gson_nex/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/google/gson_nex/JsonDeserializer;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/gson_nex/TreeTypeAdapter;-><init>(Lcom/google/gson_nex/JsonSerializer;Lcom/google/gson_nex/JsonDeserializer;Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/reflect/TypeToken;Lcom/google/gson_nex/TypeAdapterFactory;Lcom/google/gson_nex/TreeTypeAdapter$1;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
