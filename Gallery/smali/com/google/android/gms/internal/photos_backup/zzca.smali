.class public final Lcom/google/android/gms/internal/photos_backup/zzca;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzcf;

.field public zzb:Z

.field public zzc:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzcf;->zza()Lcom/google/android/gms/internal/photos_backup/zzcf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzca;->zza:Lcom/google/android/gms/internal/photos_backup/zzcf;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/photos_backup/zzca;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzca;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzca;->zze()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x1

    .line 8
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v0, v0

    long-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbv;->zzb(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzbz;->zza:[I

    invoke-virtual {v2}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "d"

    goto :goto_1

    :pswitch_1
    const-string v0, "h"

    goto :goto_1

    :pswitch_2
    const-string v0, "min"

    goto :goto_1

    :pswitch_3
    const-string v0, "s"

    goto :goto_1

    :pswitch_4
    const-string v0, "ms"

    goto :goto_1

    :pswitch_5
    const-string v0, "\u03bcs"

    goto :goto_1

    :pswitch_6
    const-string v0, "ns"

    .line 9
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzca;->zze()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzca;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzca;->zzb:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/photos_backup/zzca;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzca;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzca;->zzb:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzbv;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzca;->zzc:J

    return-object p0
.end method

.method public final zze()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzca;->zzb:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzbv;->zza()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzca;->zzc:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
