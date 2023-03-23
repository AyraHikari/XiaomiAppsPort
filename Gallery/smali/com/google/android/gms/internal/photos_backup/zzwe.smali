.class public final Lcom/google/android/gms/internal/photos_backup/zzwe;
.super Lcom/google/android/gms/internal/photos_backup/zzvf;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzss;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzwf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzwf;Lcom/google/android/gms/internal/photos_backup/zzss;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwe;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwf;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzwe;->zza:Lcom/google/android/gms/internal/photos_backup/zzss;

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzl(Lcom/google/android/gms/internal/photos_backup/zzsu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwe;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwf;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwf;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwf;)Lcom/google/android/gms/internal/photos_backup/zzsf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzsf;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzwd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzwd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwe;Lcom/google/android/gms/internal/photos_backup/zzsu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwe;->zza:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzss;->zzl(Lcom/google/android/gms/internal/photos_backup/zzsu;)V

    return-void
.end method

.method public final zzo()Lcom/google/android/gms/internal/photos_backup/zzss;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwe;->zza:Lcom/google/android/gms/internal/photos_backup/zzss;

    return-object v0
.end method
