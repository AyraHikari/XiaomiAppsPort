.class public final Lcom/google/android/gms/internal/photos_backup/zzwf;
.super Lcom/google/android/gms/internal/photos_backup/zzvh;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzsf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzsy;Lcom/google/android/gms/internal/photos_backup/zzsf;Lcom/google/android/gms/internal/photos_backup/zzvv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzvh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwf;->zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzwf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsf;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzwf;)Lcom/google/android/gms/internal/photos_backup/zzsf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsf;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzsy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwf;->zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;[Lcom/google/android/gms/internal/photos_backup/zzkx;)Lcom/google/android/gms/internal/photos_backup/zzss;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwf;->zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zzsv;->zzd(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;[Lcom/google/android/gms/internal/photos_backup/zzkx;)Lcom/google/android/gms/internal/photos_backup/zzss;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzwe;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzwe;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwf;Lcom/google/android/gms/internal/photos_backup/zzss;)V

    return-object p2
.end method
