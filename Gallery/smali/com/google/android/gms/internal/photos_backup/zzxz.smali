.class public final Lcom/google/android/gms/internal/photos_backup/zzxz;
.super Lcom/google/android/gms/internal/photos_backup/zzrr;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzms;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzxk;

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzml;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzsg;

.field public final zze:Lcom/google/android/gms/internal/photos_backup/zzsh;

.field public zzf:Ljava/util/List;

.field public zzg:Lcom/google/android/gms/internal/photos_backup/zzwn;

.field public zzh:Z

.field public zzi:Z

.field public zzj:Lcom/google/android/gms/internal/photos_backup/zzph;

.field public final synthetic zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzms;Lcom/google/android/gms/internal/photos_backup/zzxk;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzrr;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzms;->zzb()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzf:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzms;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzb()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/photos_backup/zzml;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzml;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzc:Lcom/google/android/gms/internal/photos_backup/zzml;

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/photos_backup/zzsh;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzF(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzabp;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzabp;->zza()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzms;->zzb()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Subchannel for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/photos_backup/zzsh;-><init>(Lcom/google/android/gms/internal/photos_backup/zzml;IJLjava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zze:Lcom/google/android/gms/internal/photos_backup/zzsh;

    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzsg;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzF(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzabp;

    move-result-object p1

    .line 5
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/photos_backup/zzsg;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsh;Lcom/google/android/gms/internal/photos_backup/zzabp;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzd:Lcom/google/android/gms/internal/photos_backup/zzsg;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzc:Lcom/google/android/gms/internal/photos_backup/zzml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzml;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzd()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzh:Z

    const-string v1, "not started"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzg:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzk()Lcom/google/android/gms/internal/photos_backup/zzsv;

    return-void
.end method

.method public final zzb()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzg:Lcom/google/android/gms/internal/photos_backup/zzwn;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzi:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzi:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzY(Lcom/google/android/gms/internal/photos_backup/zzyb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzj:Lcom/google/android/gms/internal/photos_backup/zzph;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzph;->zza()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzj:Lcom/google/android/gms/internal/photos_backup/zzph;

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzi:Z

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzY(Lcom/google/android/gms/internal/photos_backup/zzyb;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzwq;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzxy;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxz;)V

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzwq;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzu(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzsx;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzsx;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/photos_backup/zzph;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzj:Lcom/google/android/gms/internal/photos_backup/zzph;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzg:Lcom/google/android/gms/internal/photos_backup/zzwn;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpb;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzE(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void
.end method
