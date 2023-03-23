.class public final Lcom/google/android/gms/internal/photos_backup/zzxs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/Runnable;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzxu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzxu;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzxs;->zza:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxs;->zza:Ljava/lang/Runnable;

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zztc;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zztc;->zza:Lcom/google/android/gms/internal/photos_backup/zztr;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzj(Lcom/google/android/gms/internal/photos_backup/zztr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxu;

    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzxt;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzxt;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxu;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void
.end method
