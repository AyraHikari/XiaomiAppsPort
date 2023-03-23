.class public Lcom/google/android/gms/internal/photos_backup/zzvi;
.super Lcom/google/android/gms/internal/photos_backup/zznh;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zznh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zznh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zznh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzvi;->zza:Lcom/google/android/gms/internal/photos_backup/zznh;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvi;->zza:Lcom/google/android/gms/internal/photos_backup/zznh;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvi;->zza:Lcom/google/android/gms/internal/photos_backup/zznh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzkk;->zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvi;->zza:Lcom/google/android/gms/internal/photos_backup/zznh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzkk;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
