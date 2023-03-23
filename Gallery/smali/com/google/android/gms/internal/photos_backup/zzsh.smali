.class public final Lcom/google/android/gms/internal/photos_backup/zzsh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Ljava/util/logging/Logger;


# instance fields
.field public final zzb:Ljava/lang/Object;

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzkm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzsh;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzml;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzb:Ljava/lang/Object;

    const-string p2, "logId"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzc:Lcom/google/android/gms/internal/photos_backup/zzml;

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzmb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzmb;-><init>()V

    const-string p2, " created"

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzmb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzmb;

    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzmc;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmc;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzmb;->zzb(Lcom/google/android/gms/internal/photos_backup/zzmc;)Lcom/google/android/gms/internal/photos_backup/zzmb;

    .line 4
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zzmb;->zzd(J)Lcom/google/android/gms/internal/photos_backup/zzmb;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzmb;->zze()Lcom/google/android/gms/internal/photos_backup/zzmd;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzc(Lcom/google/android/gms/internal/photos_backup/zzmd;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/photos_backup/zzml;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzsh;->zza:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/logging/LogRecord;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    const-string p0, "log"

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzml;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzc:Lcom/google/android/gms/internal/photos_backup/zzml;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzmd;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzmc;->zza:Lcom/google/android/gms/internal/photos_backup/zzmc;

    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzmd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzb:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzc:Lcom/google/android/gms/internal/photos_backup/zzml;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzmd;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzb(Lcom/google/android/gms/internal/photos_backup/zzml;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
