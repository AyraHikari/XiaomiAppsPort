.class public final Lcom/google/android/gms/internal/photos_backup/zzoo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static zzb:Lcom/google/android/gms/internal/photos_backup/zzoo;


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzoe;

.field public zzd:Ljava/lang/String;

.field public final zze:Ljava/util/LinkedHashSet;

.field public zzf:Lcom/google/android/gms/internal/photos_backup/zzcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzoo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzoo;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzom;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzom;-><init>(Lcom/google/android/gms/internal/photos_backup/zzoo;Lcom/google/android/gms/internal/photos_backup/zzol;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzc:Lcom/google/android/gms/internal/photos_backup/zzoe;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzd:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoo;->zze:Ljava/util/LinkedHashSet;

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzcu;->zzd()Lcom/google/android/gms/internal/photos_backup/zzcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzf:Lcom/google/android/gms/internal/photos_backup/zzcu;

    return-void
.end method

.method public static declared-synchronized zzb()Lcom/google/android/gms/internal/photos_backup/zzoo;
    .locals 10

    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzok;

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzoo;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzb:Lcom/google/android/gms/internal/photos_backup/zzoo;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    const-class v3, Lcom/google/android/gms/internal/photos_backup/zzuz;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v9, v3

    .line 14
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzoo;->zza:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "io.grpc.NameResolverRegistry"

    const-string v7, "getHardCodedClasses"

    const-string v8, "Unable to find DNS NameResolver"

    .line 3
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zzon;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzon;-><init>(Lcom/google/android/gms/internal/photos_backup/zzol;)V

    .line 6
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzow;->zza(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lcom/google/android/gms/internal/photos_backup/zzov;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzoo;->zza:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "io.grpc.NameResolverRegistry"

    const-string v5, "getDefaultRegistry"

    const-string v6, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 8
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzoo;

    .line 9
    invoke-direct {v2}, Lcom/google/android/gms/internal/photos_backup/zzoo;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzb:Lcom/google/android/gms/internal/photos_backup/zzoo;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzok;

    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzoo;->zza:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Service loader found "

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v6, "io.grpc.NameResolverRegistry"

    const-string v7, "getDefaultRegistry"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v6, v7, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzok;->zzd()Z

    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzb:Lcom/google/android/gms/internal/photos_backup/zzoo;

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzoo;->zze(Lcom/google/android/gms/internal/photos_backup/zzok;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzb:Lcom/google/android/gms/internal/photos_backup/zzoo;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzf()V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzb:Lcom/google/android/gms/internal/photos_backup/zzoo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/photos_backup/zzoo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzd:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzoe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzc:Lcom/google/android/gms/internal/photos_backup/zzoe;

    return-object v0
.end method

.method public final declared-synchronized zzd()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzf:Lcom/google/android/gms/internal/photos_backup/zzcu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/photos_backup/zzok;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzok;->zzd()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoo;->zze:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzoo;->zze:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "unknown"

    const/high16 v3, -0x80000000

    const/4 v4, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/photos_backup/zzok;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/photos_backup/zzoe;->zzb()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/photos_backup/zzok;

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/photos_backup/zzok;->zzc()I

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/photos_backup/zzok;->zzc()I

    if-ge v3, v4, :cond_1

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/photos_backup/zzok;->zzc()I

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/photos_backup/zzoe;->zzb()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move v3, v4

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzcu;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/photos_backup/zzcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzf:Lcom/google/android/gms/internal/photos_backup/zzcu;

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
