.class public final Lcom/google/android/gms/internal/photos_backup/zzwa;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzle;->zza()Lcom/google/android/gms/internal/photos_backup/zzld;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzld;->zze:Lcom/google/android/gms/internal/photos_backup/zzld;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzf(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzpb;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzq(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzyq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzl(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzsy;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzr(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzyq;)Lcom/google/android/gms/internal/photos_backup/zzyq;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 5
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzm(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzsy;)Lcom/google/android/gms/internal/photos_backup/zzsy;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzB(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzld;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzp(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzwh;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzd()V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzv(Lcom/google/android/gms/internal/photos_backup/zzwn;)Ljava/util/Collection;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzy(Lcom/google/android/gms/internal/photos_backup/zzwn;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzD(Lcom/google/android/gms/internal/photos_backup/zzwn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzg(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzph;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzg(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzph;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzph;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzs(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzyq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzyq;->zzm(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 13
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzh(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzph;)Lcom/google/android/gms/internal/photos_backup/zzph;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 14
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzt(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzyq;)Lcom/google/android/gms/internal/photos_backup/zzyq;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyq;->zzm(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwa;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    .line 16
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzyq;->zzm(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    :cond_4
    return-void
.end method
