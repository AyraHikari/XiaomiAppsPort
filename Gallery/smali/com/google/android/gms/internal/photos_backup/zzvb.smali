.class public final Lcom/google/android/gms/internal/photos_backup/zzvb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Ljava/util/Random;

.field public final zzb:J

.field public final zzc:J

.field public zzd:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvb;->zza:Ljava/util/Random;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvb;->zzb:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzvb;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvb;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvb;->zzd:J

    long-to-double v2, v0

    const-wide v4, 0x3ff999999999999aL    # 1.6

    mul-double/2addr v4, v2

    double-to-long v4, v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/photos_backup/zzvb;->zzc:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/photos_backup/zzvb;->zzd:J

    const-wide v4, -0x4036666666666666L    # -0.2

    mul-double/2addr v4, v2

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v6

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zze(Z)V

    iget-object v6, p0, Lcom/google/android/gms/internal/photos_backup/zzvb;->zza:Ljava/util/Random;

    .line 3
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    sub-double/2addr v2, v4

    mul-double/2addr v6, v2

    add-double/2addr v6, v4

    double-to-long v2, v6

    add-long/2addr v0, v2

    return-wide v0
.end method
