.class public final Lcom/google/android/gms/internal/photos_backup/zzng;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static zzb:Lcom/google/android/gms/internal/photos_backup/zzng;

.field public static final zzc:Ljava/lang/Iterable;


# instance fields
.field public final zzd:Ljava/util/LinkedHashSet;

.field public final zze:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzng;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzng;->zza:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzyz;

    sget v2, Lcom/google/android/gms/internal/photos_backup/zzyz;->$r8$clinit:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v7, v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzng;->zza:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "io.grpc.LoadBalancerRegistry"

    const-string v5, "getHardCodedClasses"

    const-string v6, "Unable to find pick-first LoadBalancer"

    .line 4
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string v1, "io.grpc.util.SecretRoundRobinLoadBalancerProvider$Provider"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v7, v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzng;->zza:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.LoadBalancerRegistry"

    const-string v5, "getHardCodedClasses"

    const-string v6, "Unable to find round-robin LoadBalancer"

    .line 6
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzng;->zzc:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzng;->zzd:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzng;->zze:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static declared-synchronized zzb()Lcom/google/android/gms/internal/photos_backup/zzng;
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzne;

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzng;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzng;->zzb:Lcom/google/android/gms/internal/photos_backup/zzng;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzng;->zzc:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zznf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/photos_backup/zznf;-><init>()V

    .line 2
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzow;->zza(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lcom/google/android/gms/internal/photos_backup/zzov;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzng;

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/photos_backup/zzng;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/photos_backup/zzng;->zzb:Lcom/google/android/gms/internal/photos_backup/zzng;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzne;

    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzng;->zza:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Service loader found "

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v6, "io.grpc.LoadBalancerRegistry"

    const-string v7, "getDefaultRegistry"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v6, v7, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzne;->zze()Z

    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzng;->zzb:Lcom/google/android/gms/internal/photos_backup/zzng;

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzng;->zzc(Lcom/google/android/gms/internal/photos_backup/zzne;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzng;->zzb:Lcom/google/android/gms/internal/photos_backup/zzng;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzng;->zzd()V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzng;->zzb:Lcom/google/android/gms/internal/photos_backup/zzng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzne;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzng;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/photos_backup/zzne;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzne;->zze()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzng;->zzd:Ljava/util/LinkedHashSet;

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

.method public final declared-synchronized zzd()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzng;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzng;->zzd:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzne;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzne;->zzd()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzng;->zze:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zzne;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzne;->zzb()I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzng;->zze:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v3, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
