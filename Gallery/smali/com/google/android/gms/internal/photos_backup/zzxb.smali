.class public final Lcom/google/android/gms/internal/photos_backup/zzxb;
.super Lcom/google/android/gms/internal/photos_backup/zztb;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzkn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzxc;Lcom/google/android/gms/internal/photos_backup/zzkn;Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzxb;->zza:Lcom/google/android/gms/internal/photos_backup/zzkn;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzxb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzg(Lcom/google/android/gms/internal/photos_backup/zzxc;)Lcom/google/android/gms/internal/photos_backup/zzli;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zztb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzli;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxb;->zza:Lcom/google/android/gms/internal/photos_backup/zzkn;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/photos_backup/zznu;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzkn;->zza(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method
