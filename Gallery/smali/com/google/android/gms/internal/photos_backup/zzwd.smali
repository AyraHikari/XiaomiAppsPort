.class public final Lcom/google/android/gms/internal/photos_backup/zzwd;
.super Lcom/google/android/gms/internal/photos_backup/zzvg;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzsu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzwe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzwe;Lcom/google/android/gms/internal/photos_backup/zzsu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwe;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzwd;->zza:Lcom/google/android/gms/internal/photos_backup/zzsu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzvg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzsu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwd;->zza:Lcom/google/android/gms/internal/photos_backup/zzsu;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwe;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwf;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwf;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwf;)Lcom/google/android/gms/internal/photos_backup/zzsf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzsf;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwd;->zza:Lcom/google/android/gms/internal/photos_backup/zzsu;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzsu;->zzd(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method
