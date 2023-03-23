.class public abstract Lcom/google/android/gms/internal/photos_backup/zzabx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzkk;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzkj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzkk;Lcom/google/android/gms/internal/photos_backup/zzkj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabx;->zza:Lcom/google/android/gms/internal/photos_backup/zzkk;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzabx;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkj;

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/photos_backup/zzkk;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzabx;
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzkj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabx;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkj;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/photos_backup/zzkk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabx;->zza:Lcom/google/android/gms/internal/photos_backup/zzkk;

    return-object v0
.end method

.method public final varargs zze([Lcom/google/android/gms/internal/photos_backup/zzkp;)Lcom/google/android/gms/internal/photos_backup/zzabx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabx;->zza:Lcom/google/android/gms/internal/photos_backup/zzkk;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzkt;->zza(Lcom/google/android/gms/internal/photos_backup/zzkk;Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzkk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabx;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzabx;->zza(Lcom/google/android/gms/internal/photos_backup/zzkk;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzabx;

    move-result-object p1

    return-object p1
.end method
