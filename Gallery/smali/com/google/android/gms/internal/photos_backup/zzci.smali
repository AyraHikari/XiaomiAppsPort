.class public abstract Lcom/google/android/gms/internal/photos_backup/zzci;
.super Lcom/google/android/gms/internal/photos_backup/zzdi;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:I

.field public zzb:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzdi;-><init>()V

    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzb(IILjava/lang/String;)I

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzci;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/photos_backup/zzci;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzci;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzci;->zza:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzci;->zzb:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzci;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzci;->zzb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzci;->zzb:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzci;->zza(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzci;->zzb:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzci;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzci;->zzb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzci;->zzb:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzci;->zza(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzci;->zzb:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public abstract zza(I)Ljava/lang/Object;
.end method
