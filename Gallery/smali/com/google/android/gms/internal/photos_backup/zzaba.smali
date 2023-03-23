.class public final Lcom/google/android/gms/internal/photos_backup/zzaba;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzaax;


# instance fields
.field public final zzc:Ljava/util/concurrent/Executor;

.field public final zzd:Ljava/util/Queue;

.field public volatile zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzaba;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaba;->zza:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaay;

    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzaba;

    const-string v3, "zze"

    .line 2
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzaay;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lcom/google/android/gms/internal/photos_backup/zzaaw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzaba;->zza:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.SerializingExecutor"

    const-string v5, "getAtomicHelper"

    const-string v6, "FieldUpdaterAtomicHelper failed"

    .line 3
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaaz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzaaz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaaw;)V

    .line 2
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaax;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzd:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaba;->zze:I

    const-string v0, "\'executor\' must not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/photos_backup/zzaba;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaba;->zze:I

    return p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzaba;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaba;->zze:I

    return p1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzd:Ljava/util/Queue;

    const-string v1, "\'r\' must not be null."

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzc:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzc:Ljava/util/concurrent/Executor;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzd:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 7
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzaba;->zza:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "io.grpc.internal.SerializingExecutor"

    const-string v8, "run"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaax;

    .line 4
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaax;->zza(Lcom/google/android/gms/internal/photos_backup/zzaba;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzd:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzc(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaax;

    .line 4
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaax;->zza(Lcom/google/android/gms/internal/photos_backup/zzaba;I)V

    .line 7
    throw v1
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaax;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzaax;->zzb(Lcom/google/android/gms/internal/photos_backup/zzaba;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzc:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzd:Ljava/util/Queue;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaax;

    .line 4
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaax;->zza(Lcom/google/android/gms/internal/photos_backup/zzaba;I)V

    .line 5
    throw v0

    :cond_1
    return-void
.end method
