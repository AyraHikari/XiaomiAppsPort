.class final Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;
.super Lcom/google/protobuf/ListFieldSchema;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ListFieldSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListFieldSchemaLite"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lcom/google/protobuf/ListFieldSchema;-><init>(Lcom/google/protobuf/ListFieldSchema$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ListFieldSchema$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>()V

    return-void
.end method

.method public static getProtobufList(Ljava/lang/Object;J)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 187
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method


# virtual methods
.method public makeImmutableListAt(Ljava/lang/Object;J)V
    .locals 0

    .line 163
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    .line 164
    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-void
.end method

.method public mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 169
    invoke-static {p1, p3, p4}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 170
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 173
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 175
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 176
    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 178
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 182
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 154
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 156
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
