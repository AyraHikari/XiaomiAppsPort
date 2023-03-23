.class public final Lcom/google/android/gms/internal/photos_backup/zzyn;
.super Lcom/google/android/gms/internal/photos_backup/zzmi;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzyo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyo;Lcom/google/android/gms/internal/photos_backup/zzyl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzmi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyn;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzmw;)Lcom/google/android/gms/internal/photos_backup/zzmh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzmh;->zza()Lcom/google/android/gms/internal/photos_backup/zzmg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyn;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzmg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzmg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzmg;->zzb()Lcom/google/android/gms/internal/photos_backup/zzmh;

    move-result-object p1

    return-object p1
.end method
