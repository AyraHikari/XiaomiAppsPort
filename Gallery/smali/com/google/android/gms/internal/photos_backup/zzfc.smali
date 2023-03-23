.class public final Lcom/google/android/gms/internal/photos_backup/zzfc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfc;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfc;->zzb:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/photos_backup/zzfc;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzfc;->zzb:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzfc;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzfc;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/util/concurrent/ThreadFactory;
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfc;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzfc;->zzb:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    new-instance v7, Lcom/google/android/gms/internal/photos_backup/zzfb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/photos_backup/zzfb;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v7
.end method
