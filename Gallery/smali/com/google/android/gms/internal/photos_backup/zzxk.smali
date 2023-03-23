.class public final Lcom/google/android/gms/internal/photos_backup/zzxk;
.super Lcom/google/android/gms/internal/photos_backup/zzmu;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Lcom/google/android/gms/internal/photos_backup/zzru;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzwt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzmu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzld;Lcom/google/android/gms/internal/photos_backup/zzna;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzd()V

    const-string v0, "newState"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzxj;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzxj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxk;Lcom/google/android/gms/internal/photos_backup/zzna;Lcom/google/android/gms/internal/photos_backup/zzld;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void
.end method
