.class public Lcom/google/android/gms/internal/photos_backup/zzcl;
.super Lcom/google/android/gms/internal/photos_backup/zzcm;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:[Ljava/lang/Object;

.field public zzb:I

.field public zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzcm;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzcl;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzcl;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzcl;
    .locals 3

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzcl;->zzb:I

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzcl;->zzc(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzcl;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzcl;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzcl;->zzb:I

    .line 2
    aput-object p1, v0, v1

    return-object p0
.end method

.method public final zzc(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzcl;->zza:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzcm;->zzb(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzcl;->zza:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/photos_backup/zzcl;->zzc:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzcl;->zzc:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzcl;->zza:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/photos_backup/zzcl;->zzc:Z

    :cond_1
    return-void
.end method
