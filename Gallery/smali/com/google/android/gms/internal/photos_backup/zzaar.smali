.class public final Lcom/google/android/gms/internal/photos_backup/zzaar;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzc:I

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zza:I

    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzb:I

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/photos_backup/zzaar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzaar;

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zza:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/internal/photos_backup/zzaar;->zza:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzc:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzb:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Z
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    add-int/lit16 v2, v0, -0x3e8

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzb:I

    if-le v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
