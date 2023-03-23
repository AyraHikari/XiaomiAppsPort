.class public Lcn/kuaipan/android/utils/ObtainabelHashMap;
.super Ljava/util/HashMap;
.source "ObtainabelHashMap.java"

# interfaces
.implements Lcn/kuaipan/android/utils/IObtainable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "TK;TV;>;",
        "Lcn/kuaipan/android/utils/IObtainable;"
    }
.end annotation


# static fields
.field public static mPool:Lcn/kuaipan/android/utils/ObtainabelHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuaipan/android/utils/ObtainabelHashMap<",
            "**>;"
        }
    .end annotation
.end field

.field public static mPoolSize:I = 0x0

.field public static mPoolSync:Ljava/lang/Object; = null

.field private static final serialVersionUID:J = 0x482e972b8c109b80L


# instance fields
.field private next:Lcn/kuaipan/android/utils/ObtainabelHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuaipan/android/utils/ObtainabelHashMap<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPoolSync:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static obtain()Lcn/kuaipan/android/utils/ObtainabelHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcn/kuaipan/android/utils/ObtainabelHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPool:Lcn/kuaipan/android/utils/ObtainabelHashMap;

    if-eqz v1, :cond_0

    .line 24
    iget-object v2, v1, Lcn/kuaipan/android/utils/ObtainabelHashMap;->next:Lcn/kuaipan/android/utils/ObtainabelHashMap;

    sput-object v2, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPool:Lcn/kuaipan/android/utils/ObtainabelHashMap;

    const/4 v2, 0x0

    .line 25
    iput-object v2, v1, Lcn/kuaipan/android/utils/ObtainabelHashMap;->next:Lcn/kuaipan/android/utils/ObtainabelHashMap;

    .line 26
    sget v2, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPoolSize:I

    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 28
    monitor-exit v0

    return-object v1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    new-instance v0, Lcn/kuaipan/android/utils/ObtainabelHashMap;

    invoke-direct {v0}, Lcn/kuaipan/android/utils/ObtainabelHashMap;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public recycle()V
    .locals 4

    .line 36
    sget-object v0, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    sget v1, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPoolSize:I

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 38
    sput v1, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPoolSize:I

    .line 39
    sget-object v1, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPool:Lcn/kuaipan/android/utils/ObtainabelHashMap;

    iput-object v1, p0, Lcn/kuaipan/android/utils/ObtainabelHashMap;->next:Lcn/kuaipan/android/utils/ObtainabelHashMap;

    .line 40
    sput-object p0, Lcn/kuaipan/android/utils/ObtainabelHashMap;->mPool:Lcn/kuaipan/android/utils/ObtainabelHashMap;

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    instance-of v3, v2, Lcn/kuaipan/android/utils/IObtainable;

    if-eqz v3, :cond_1

    .line 45
    check-cast v2, Lcn/kuaipan/android/utils/IObtainable;

    invoke-interface {v2}, Lcn/kuaipan/android/utils/IObtainable;->recycle()V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
