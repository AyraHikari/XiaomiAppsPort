.class public final Lcom/google/android/gms/internal/photos_backup/zzvz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/util/List;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzwn;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zza:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzp(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzwh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzb()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzp(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzwh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zza:Ljava/util/List;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzwh;->zze(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zza:Ljava/util/List;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzw(Lcom/google/android/gms/internal/photos_backup/zzwn;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzle;->zza()Lcom/google/android/gms/internal/photos_backup/zzld;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzld;->zzb:Lcom/google/android/gms/internal/photos_backup/zzld;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzle;->zza()Lcom/google/android/gms/internal/photos_backup/zzld;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzld;->zza:Lcom/google/android/gms/internal/photos_backup/zzld;

    if-ne v1, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzp(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzwh;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzh(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzle;->zza()Lcom/google/android/gms/internal/photos_backup/zzld;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzq(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzyq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzr(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzyq;)Lcom/google/android/gms/internal/photos_backup/zzyq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzp(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzwh;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzd()V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzld;->zzd:Lcom/google/android/gms/internal/photos_backup/zzld;

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzB(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzld;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzl(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzsy;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzp:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyq;->zzm(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 13
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzm(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzsy;)Lcom/google/android/gms/internal/photos_backup/zzsy;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzp(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzwh;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzC(Lcom/google/android/gms/internal/photos_backup/zzwn;)V

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzg(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzph;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzs(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzyq;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzp:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzyq;->zzm(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzg(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzph;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzph;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 19
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzh(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzph;)Lcom/google/android/gms/internal/photos_backup/zzph;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 20
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzt(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzyq;)Lcom/google/android/gms/internal/photos_backup/zzyq;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzt(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzyq;)Lcom/google/android/gms/internal/photos_backup/zzyq;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzpi;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzvy;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzvy;-><init>(Lcom/google/android/gms/internal/photos_backup/zzvz;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzx(Lcom/google/android/gms/internal/photos_backup/zzwn;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/photos_backup/zzph;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzh(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzph;)Lcom/google/android/gms/internal/photos_backup/zzph;

    :cond_4
    return-void
.end method
