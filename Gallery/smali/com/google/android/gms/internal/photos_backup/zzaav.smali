.class public final Lcom/google/android/gms/internal/photos_backup/zzaav;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final zza:Ljava/util/logging/Logger;


# instance fields
.field public zzb:Z

.field public zzc:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzaav;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "\'task\' must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzb:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzb:Z

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzc:Ljava/util/ArrayDeque;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaav;->zza()V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzb:Z

    return-void

    :catchall_0
    move-exception v6

    .line 3
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzaav;->zza:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "io.grpc.internal.SerializeReentrantCallsDirectExecutor"

    const-string v4, "execute"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzc:Ljava/util/ArrayDeque;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaav;->zza()V

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzb:Z

    return-void

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzc:Ljava/util/ArrayDeque;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaav;->zza()V

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzb:Z

    .line 7
    throw p1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzc:Ljava/util/ArrayDeque;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzc:Ljava/util/ArrayDeque;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzc:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzc:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzaav;->zza:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Exception while executing runnable "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "io.grpc.internal.SerializeReentrantCallsDirectExecutor"

    const-string v4, "completeQueuedTasks"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
