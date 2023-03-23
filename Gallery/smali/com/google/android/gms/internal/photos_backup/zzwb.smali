.class public final Lcom/google/android/gms/internal/photos_backup/zzwb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzwn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzwn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwb;->zza:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwb;->zza:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zza(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zza(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwb;->zza:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzo(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzwg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzxx;

    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxz;

    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxz;

    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzk(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzme;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzme;->zzg(Lcom/google/android/gms/internal/photos_backup/zzmk;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxz;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzR(Lcom/google/android/gms/internal/photos_backup/zzyb;)V

    return-void
.end method
