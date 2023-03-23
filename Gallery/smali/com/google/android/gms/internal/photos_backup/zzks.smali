.class public final Lcom/google/android/gms/internal/photos_backup/zzks;
.super Lcom/google/android/gms/internal/photos_backup/zzkk;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzkk;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzkp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzkk;Lcom/google/android/gms/internal/photos_backup/zzkp;Lcom/google/android/gms/internal/photos_backup/zzkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzkk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzks;->zza:Lcom/google/android/gms/internal/photos_backup/zzkk;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzks;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzks;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkp;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzks;->zza:Lcom/google/android/gms/internal/photos_backup/zzkk;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zzkp;->zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;Lcom/google/android/gms/internal/photos_backup/zzkk;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzks;->zza:Lcom/google/android/gms/internal/photos_backup/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzkk;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
