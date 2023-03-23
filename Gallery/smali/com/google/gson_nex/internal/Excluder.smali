.class public final Lcom/google/gson_nex/internal/Excluder;
.super Ljava/lang/Object;
.source "Excluder.java"

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

    .line 52
    new-instance v0, Lcom/google/gson_nex/internal/Excluder;

    invoke-direct {v0}, Lcom/google/gson_nex/internal/Excluder;-><init>()V

    sput-object v0, Lcom/google/gson_nex/internal/Excluder;->DEFAULT:Lcom/google/gson_nex/internal/Excluder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 54
    iput-wide v0, p0, Lcom/google/gson_nex/internal/Excluder;->version:D

    const/16 v0, 0x88

    .line 55
    iput v0, p0, Lcom/google/gson_nex/internal/Excluder;->modifiers:I

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/gson_nex/internal/Excluder;->serializeInnerClasses:Z

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson_nex/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson_nex/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    return-void
.end method

.method private isAnonymousOrLocal(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 216
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
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

    .line 221
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/gson_nex/internal/Excluder;->isStatic(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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

    .line 225
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidSince(Lcom/google/gson_nex/annotations/Since;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 234
    invoke-interface {p1}, Lcom/google/gson_nex/annotations/Since;->value()D

    move-result-wide v0

    .line 235
    iget-wide v2, p0, Lcom/google/gson_nex/internal/Excluder;->version:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private isValidUntil(Lcom/google/gson_nex/annotations/Until;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 244
    invoke-interface {p1}, Lcom/google/gson_nex/annotations/Until;->value()D

    move-result-wide v0

    .line 245
    iget-wide v2, p0, Lcom/google/gson_nex/internal/Excluder;->version:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private isValidVersion(Lcom/google/gson_nex/annotations/Since;Lcom/google/gson_nex/annotations/Until;)Z
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/google/gson_nex/internal/Excluder;->isValidSince(Lcom/google/gson_nex/annotations/Since;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/gson_nex/internal/Excluder;->isValidUntil(Lcom/google/gson_nex/annotations/Until;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clone()Lcom/google/gson_nex/internal/Excluder;
    .locals 1

    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 65
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/Excluder;->clone()Lcom/google/gson_nex/internal/Excluder;

    move-result-object v0

    return-object v0
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

    .line 112
    invoke-virtual {p2}, Lcom/google/gson_nex/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/google/gson_nex/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v5

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/google/gson_nex/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 120
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
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/Excluder;->clone()Lcom/google/gson_nex/internal/Excluder;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, v0, Lcom/google/gson_nex/internal/Excluder;->serializeInnerClasses:Z

    return-object v0
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

    .line 192
    iget-wide v0, p0, Lcom/google/gson_nex/internal/Excluder;->version:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/gson_nex/annotations/Since;

    .line 193
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

    .line 197
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson_nex/internal/Excluder;->serializeInnerClasses:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/gson_nex/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 201
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/gson_nex/internal/Excluder;->isAnonymousOrLocal(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    .line 205
    iget-object p2, p0, Lcom/google/gson_nex/internal/Excluder;->serializationStrategies:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/gson_nex/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 206
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/ExclusionStrategy;

    .line 207
    invoke-interface {v0, p1}, Lcom/google/gson_nex/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 150
    iget v0, p0, Lcom/google/gson_nex/internal/Excluder;->modifiers:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 154
    :cond_0
    iget-wide v2, p0, Lcom/google/gson_nex/internal/Excluder;->version:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/gson_nex/annotations/Since;

    .line 155
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

    .line 159
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 163
    :cond_2
    iget-boolean v0, p0, Lcom/google/gson_nex/internal/Excluder;->requireExpose:Z

    if-eqz v0, :cond_5

    .line 164
    const-class v0, Lcom/google/gson_nex/annotations/Expose;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/annotations/Expose;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 165
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

    .line 170
    :cond_5
    iget-boolean v0, p0, Lcom/google/gson_nex/internal/Excluder;->serializeInnerClasses:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 174
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/Excluder;->isAnonymousOrLocal(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-eqz p2, :cond_8

    .line 178
    iget-object p2, p0, Lcom/google/gson_nex/internal/Excluder;->serializationStrategies:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/gson_nex/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 179
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 180
    new-instance v0, Lcom/google/gson_nex/FieldAttributes;

    invoke-direct {v0, p1}, Lcom/google/gson_nex/FieldAttributes;-><init>(Ljava/lang/reflect/Field;)V

    .line 181
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson_nex/ExclusionStrategy;

    .line 182
    invoke-interface {p2, v0}, Lcom/google/gson_nex/ExclusionStrategy;->shouldSkipField(Lcom/google/gson_nex/FieldAttributes;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson_nex/internal/Excluder;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/Excluder;->clone()Lcom/google/gson_nex/internal/Excluder;

    move-result-object v0

    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v0, Lcom/google/gson_nex/internal/Excluder;->requireExpose:Z

    return-object v0
.end method

.method public withExclusionStrategy(Lcom/google/gson_nex/ExclusionStrategy;ZZ)Lcom/google/gson_nex/internal/Excluder;
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/Excluder;->clone()Lcom/google/gson_nex/internal/Excluder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson_nex/internal/Excluder;->serializationStrategies:Ljava/util/List;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/google/gson_nex/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 104
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/google/gson_nex/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/google/gson_nex/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 106
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public varargs withModifiers([I)Lcom/google/gson_nex/internal/Excluder;
    .locals 5

    .line 76
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/Excluder;->clone()Lcom/google/gson_nex/internal/Excluder;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    iput v1, v0, Lcom/google/gson_nex/internal/Excluder;->modifiers:I

    .line 78
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    .line 79
    iget v4, v0, Lcom/google/gson_nex/internal/Excluder;->modifiers:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/google/gson_nex/internal/Excluder;->modifiers:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public withVersion(D)Lcom/google/gson_nex/internal/Excluder;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/Excluder;->clone()Lcom/google/gson_nex/internal/Excluder;

    move-result-object v0

    .line 71
    iput-wide p1, v0, Lcom/google/gson_nex/internal/Excluder;->version:D

    return-object v0
.end method
