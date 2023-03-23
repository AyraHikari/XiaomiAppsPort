.class public final Lcom/google/android/gms/internal/photos_backup/zzlm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzlk;

.field public static final zzb:J

.field public static final zzc:J

.field public static final zzd:J


# instance fields
.field public final zze:Lcom/google/android/gms/internal/photos_backup/zzll;

.field public final zzf:J

.field public volatile zzg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzlk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzlk;-><init>(Lcom/google/android/gms/internal/photos_backup/zzlj;)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zza:Lcom/google/android/gms/internal/photos_backup/zzlk;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x8e94

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzb:J

    neg-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzc:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzd:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzll;JJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zze:Lcom/google/android/gms/internal/photos_backup/zzll;

    sget-wide v0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzb:J

    sget-wide v2, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzc:J

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzf:J

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzg:Z

    return-void
.end method

.method public static zzc(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/photos_backup/zzlm;
    .locals 8

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzlm;->zza:Lcom/google/android/gms/internal/photos_backup/zzlk;

    const-string v0, "units"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/photos_backup/zzlm;

    .line 1
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v6, 0x1

    move-object v0, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/photos_backup/zzlm;-><init>(Lcom/google/android/gms/internal/photos_backup/zzll;JJZ)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzlm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zza(Lcom/google/android/gms/internal/photos_backup/zzlm;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/photos_backup/zzlm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzlm;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zze:Lcom/google/android/gms/internal/photos_backup/zzll;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzlm;->zze:Lcom/google/android/gms/internal/photos_backup/zzll;

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzf:J

    .line 4
    iget-wide v5, p1, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzf:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zze:Lcom/google/android/gms/internal/photos_backup/zzll;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzb(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzd:J

    div-long/2addr v2, v4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    rem-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    const/16 v0, 0x2d

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ".%09d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "s from now"

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zze:Lcom/google/android/gms/internal/photos_backup/zzll;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzlm;->zza:Lcom/google/android/gms/internal/photos_backup/zzlk;

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (ticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zze:Lcom/google/android/gms/internal/photos_backup/zzll;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzlm;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zze:Lcom/google/android/gms/internal/photos_backup/zzll;

    iget-object v1, p1, Lcom/google/android/gms/internal/photos_backup/zzlm;->zze:Lcom/google/android/gms/internal/photos_backup/zzll;

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzf:J

    .line 2
    iget-wide v2, p1, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzf:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tickers ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zze:Lcom/google/android/gms/internal/photos_backup/zzll;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzlm;->zze:Lcom/google/android/gms/internal/photos_backup/zzll;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") don\'t match. Custom Ticker should only be used in tests!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final zzb(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzg:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzf:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzg:Z

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzf:J

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzg:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzf:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzg:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
