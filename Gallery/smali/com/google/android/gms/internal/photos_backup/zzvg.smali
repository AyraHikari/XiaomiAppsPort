.class public abstract Lcom/google/android/gms/internal/photos_backup/zzvg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzsu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzvg;->zza()Lcom/google/android/gms/internal/photos_backup/zzsu;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/photos_backup/zzsu;
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzvg;->zza()Lcom/google/android/gms/internal/photos_backup/zzsu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzsu;->zze(Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/photos_backup/zzabm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzvg;->zza()Lcom/google/android/gms/internal/photos_backup/zzsu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zzf(Lcom/google/android/gms/internal/photos_backup/zzabm;)V

    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzvg;->zza()Lcom/google/android/gms/internal/photos_backup/zzsu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zzg()V

    return-void
.end method
