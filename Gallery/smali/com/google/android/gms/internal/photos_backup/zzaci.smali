.class public final Lcom/google/android/gms/internal/photos_backup/zzaci;
.super Lcom/google/android/gms/internal/photos_backup/zzls;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzacj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzacj;Lcom/google/android/gms/internal/photos_backup/zzko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaci;->zza:Lcom/google/android/gms/internal/photos_backup/zzacj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzls;-><init>(Lcom/google/android/gms/internal/photos_backup/zzko;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzkn;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaci;->zza:Lcom/google/android/gms/internal/photos_backup/zzacj;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzacj;->zzb(Lcom/google/android/gms/internal/photos_backup/zzacj;)Lcom/google/android/gms/internal/photos_backup/zznu;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zze(Lcom/google/android/gms/internal/photos_backup/zznu;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzlt;->zzf()Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzko;->zze(Lcom/google/android/gms/internal/photos_backup/zzkn;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method
