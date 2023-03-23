.class public final Lcom/google/gson_nex/internal/Excluder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson_nex/TypeAdapterFactory;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT:Lcom/google/gson_nex/internal/Excluder;

.field private static final IGNORE_VERSIONS:D = -1.0


# instance fields
.field private deserializationStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson_nex/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private modifiers:I

.field private requireExpose:Z

.field private serializationStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson_nex/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private serializeInnerClasses:Z

.field private version:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson_nex/internal/Excluder;

    invoke-direct {v0}, Lcom/google/gson_nex/internal/Excluder;-><init>()V

    sput-object v0, Lcom/google/gson_nex/internal/Excluder;->DEFAULT:Lcom/google/gson_nex/internal/Excluder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/google/gson_nex/internal/Excluder;->version:D

    const/16 v0, 0x88

    .line 3
    iput v0, p0, Lcom/google/gson_nex/internal/Excluder;->modifiers:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/gson_nex/internal/Excluder;->serializeInnerClasses:Z

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson_nex/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson_nex/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    return-void
.end method

.method private isAnonymousOrLocal(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInnerClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/gson_nex/internal/Excluder;->isStatic(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isStatic(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValidSince(Lcom/google/gson_nex/annotations/Since;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/gson_nex/annotations/Since;->value()D

    move-result-wide v0

    .line 2
    iget-wide p0, p0, Lcom/google/gson_nex/internal/Excluder;->version:D

    cmpl-double p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isValidUntil(Lcom/google/gson_nex/annotations/Until;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/gson_nex/annotations/Until;->value()D

    move-result-wide v0

    .line 2
    iget-wide p0, p0, Lcom/google/gson_nex/internal/Excluder;->version:D

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isValidVersion(Lcom/google/gson_nex/annotations/Since;Lcom/google/gson_nex/annotations/Until;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson_nex/internal/Excluder;->isValidSince(Lcom/google/gson_nex/annotations/Since;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/gson_nex/internal/Excluder;->isValidUntil(Lcom/google/gson_nex/annotations/Until;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public clone()Lcom/google/gson_nex/internal/Excluder;
    .locals 0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/Excluder;->clone()Lcom/google/gson_nex/internal/Excluder;

    move-result-object p0

    return-object p0
.end method

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
    invoke-virtual {p2}, Lcom/google/gson_nex/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/gson_nex/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v5

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/gson_nex/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/gson_nex/internal/Excluder$1;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/gson_nex/internal/Excluder$1;-><init>(Lcom/google/gson_nex/internal/Excluder;ZZLcom/google/gson_nex/Gson;Lcom/google/gson_nex/reflect/TypeToken;)V

    return-object v0
.end method

.method public disableInnerClassSerialization()Lcom/google/gson_nex/internal/Excluder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/Excluder;->clone()Lcom/google/gson_nex/internal/Excluder;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/gson_nex/internal/Excluder;->serializeInnerClasses:Z

    return-object p0
.end method

.method public excludeClass(Ljava/lang/Class;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/gson_nex/internal/Excluder;->version:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/gson_nex/annotations/Since;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/annotations/Since;

    const-class v2, Lcom/google/gson_nex/annotations/Until;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/gson_nex/annotations/Until;

    invoke-direct {p0, v0, v2}, Lcom/google/gson_nex/internal/Excluder;->isValidVersion(Lcom/google/gson_nex/annotations/Since;Lcom/google/gson_nex/annotations/Until;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson_nex/internal/Excluder;->serializeInnerClasses:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/gson_nex/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/gson_nex/internal/Excluder;->isAnonymousOrLocal(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    iget-object p0, p0, Lcom/google/gson_nex/internal/Excluder;->serializationStrategies:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/gson_nex/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson_nex/ExclusionStrategy;

    .line 7
    invoke-interface {p2, p1}, Lcom/google/gson_nex/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/gson_nex/internal/Excluder;->modifiers:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/google/gson_nex/internal/Excluder;->version:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/gson_nex/annotations/Since;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/annotations/Since;

    const-class v2, Lcom/google/gson_nex/annotations/Until;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/gson_nex/annotations/Until;

    invoke-direct {p0, v0, v2}, Lcom/google/gson_nex/internal/Excluder;->isValidVersion(Lcom/google/gson_nex/annotations/Since;Lcom/google/gson_nex/annotations/Until;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/google/gson_nex/internal/Excluder;->requireExpose:Z

    if-eqz v0, :cond_5

    .line 6
    const-class v0, Lcom/google/gson_nex/annotations/Expose;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/annotations/Expose;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/google/gson_nex/annotations/Expose;->serialize()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/google/gson_nex/annotations/Expose;->deserialize()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return v1

    .line 8
    :cond_5
    iget-boolean v0, p0, Lcom/google/gson_nex/internal/Excluder;->serializeInnerClasses:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 9
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/Excluder;->isAnonymousOrLocal(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-eqz p2, :cond_8

    .line 10
    iget-object p0, p0, Lcom/google/gson_nex/internal/Excluder;->serializationStrategies:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lcom/google/gson_nex/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 11
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 12
    new-instance p2, Lcom/google/gson_nex/FieldAttributes;

    invoke-direct {p2, p1}, Lcom/google/gson_nex/FieldAttributes;-><init>(Ljava/lang/reflect/Field;)V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson_nex/ExclusionStrategy;

    .line 14
    invoke-interface {p1, p2}, Lcom/google/gson_nex/ExclusionStrategy;->shouldSkipField(Lcom/google/gson_nex/FieldAttributes;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson_nex/internal/Excluder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/Excluder;->clone()Lcom/google/gson_nex/internal/Excluder;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/gson_nex/internal/Excluder;->requireExpose:Z

    return-object p0
.end method

.method public withExclusionStrategy(Lcom/google/gson_nex/ExclusionStrategy;ZZ)Lcom/google/gson_nex/internal/Excluder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/Excluder;->clone()Lcom/google/gson_nex/internal/Excluder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson_nex/internal/Excluder;->serializationStrategies:Ljava/util/List;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/google/gson_nex/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/gson_nex/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/google/gson_nex/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public varargs withModifiers([I)Lcom/google/gson_nex/internal/Excluder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/Excluder;->clone()Lcom/google/gson_nex/internal/Excluder;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/gson_nex/internal/Excluder;->modifiers:I

    .line 3
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 4
    iget v3, p0, Lcom/google/gson_nex/internal/Excluder;->modifiers:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson_nex/internal/Excluder;->modifiers:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public withVersion(D)Lcom/google/gson_nex/internal/Excluder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/Excluder;->clone()Lcom/google/gson_nex/internal/Excluder;

    move-result-object p0

    .line 2
    iput-wide p1, p0, Lcom/google/gson_nex/internal/Excluder;->version:D

    return-object p0
.end method
