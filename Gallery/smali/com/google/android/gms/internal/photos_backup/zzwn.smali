.class public final Lcom/google/android/gms/internal/photos_backup/zzwn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzmk;
.implements Lcom/google/android/gms/internal/photos_backup/zzabq;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzml;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzwg;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzsx;

.field public final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzf:Lcom/google/android/gms/internal/photos_backup/zzme;

.field public final zzg:Lcom/google/android/gms/internal/photos_backup/zzsf;

.field public final zzh:Lcom/google/android/gms/internal/photos_backup/zzsh;

.field public final zzi:Lcom/google/android/gms/internal/photos_backup/zzkm;

.field public final zzj:Lcom/google/android/gms/internal/photos_backup/zzpi;

.field public final zzk:Lcom/google/android/gms/internal/photos_backup/zzwh;

.field public volatile zzl:Ljava/util/List;

.field public final zzm:Lcom/google/android/gms/internal/photos_backup/zzca;

.field public zzn:Lcom/google/android/gms/internal/photos_backup/zzph;

.field public zzo:Lcom/google/android/gms/internal/photos_backup/zzph;

.field public zzp:Lcom/google/android/gms/internal/photos_backup/zzyq;

.field public final zzq:Ljava/util/Collection;

.field public final zzr:Lcom/google/android/gms/internal/photos_backup/zzvt;

.field public zzs:Lcom/google/android/gms/internal/photos_backup/zzsy;

.field public volatile zzt:Lcom/google/android/gms/internal/photos_backup/zzyq;

.field public volatile zzu:Lcom/google/android/gms/internal/photos_backup/zzle;

.field public zzv:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public final zzw:Lcom/google/android/gms/internal/photos_backup/zzva;

.field public zzx:Lcom/google/android/gms/internal/photos_backup/zzvb;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzva;Lcom/google/android/gms/internal/photos_backup/zzsx;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzcc;Lcom/google/android/gms/internal/photos_backup/zzpi;Lcom/google/android/gms/internal/photos_backup/zzwg;Lcom/google/android/gms/internal/photos_backup/zzme;Lcom/google/android/gms/internal/photos_backup/zzsf;Lcom/google/android/gms/internal/photos_backup/zzsh;Lcom/google/android/gms/internal/photos_backup/zzml;Lcom/google/android/gms/internal/photos_backup/zzkm;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzq:Ljava/util/Collection;

    new-instance p3, Lcom/google/android/gms/internal/photos_backup/zzvv;

    .line 2
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/photos_backup/zzvv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwn;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzr:Lcom/google/android/gms/internal/photos_backup/zzvt;

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/photos_backup/zzld;->zzd:Lcom/google/android/gms/internal/photos_backup/zzld;

    invoke-static {p3}, Lcom/google/android/gms/internal/photos_backup/zzle;->zzb(Lcom/google/android/gms/internal/photos_backup/zzld;)Lcom/google/android/gms/internal/photos_backup/zzle;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzu:Lcom/google/android/gms/internal/photos_backup/zzle;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string p7, "addressGroups is empty"

    invoke-static {p3, p7}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzf(ZLjava/lang/Object;)V

    const-string p3, "addressGroups contains null entry"

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzH(Ljava/util/List;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzl:Ljava/util/List;

    new-instance p3, Lcom/google/android/gms/internal/photos_backup/zzwh;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/photos_backup/zzwh;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzwh;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzw:Lcom/google/android/gms/internal/photos_backup/zzva;

    iput-object p5, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzd:Lcom/google/android/gms/internal/photos_backup/zzsx;

    iput-object p6, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzca;->zzb()Lcom/google/android/gms/internal/photos_backup/zzca;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzm:Lcom/google/android/gms/internal/photos_backup/zzca;

    iput-object p8, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpi;

    iput-object p9, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzwg;

    iput-object p10, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzf:Lcom/google/android/gms/internal/photos_backup/zzme;

    iput-object p11, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzsf;

    iput-object p12, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzh:Lcom/google/android/gms/internal/photos_backup/zzsh;

    iput-object p13, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zza:Lcom/google/android/gms/internal/photos_backup/zzml;

    iput-object p14, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzi:Lcom/google/android/gms/internal/photos_backup/zzkm;

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzd()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzle;->zzc(Lcom/google/android/gms/internal/photos_backup/zzpb;)Lcom/google/android/gms/internal/photos_backup/zzle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzI(Lcom/google/android/gms/internal/photos_backup/zzle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzx:Lcom/google/android/gms/internal/photos_backup/zzvb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzvb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzvb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzx:Lcom/google/android/gms/internal/photos_backup/zzvb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzx:Lcom/google/android/gms/internal/photos_backup/zzvb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzvb;->zza()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzm:Lcom/google/android/gms/internal/photos_backup/zzca;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzca;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzi:Lcom/google/android/gms/internal/photos_backup/zzkm;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzpb;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzn:Lcom/google/android/gms/internal/photos_backup/zzph;

    if-nez p1, :cond_1

    move v3, v4

    :cond_1
    const-string p1, "previous reconnectTask is not done"

    .line 7
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zzvw;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/photos_backup/zzvw;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwn;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/photos_backup/zzph;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzn:Lcom/google/android/gms/internal/photos_backup/zzph;

    return-void
.end method

.method public static synthetic zzB(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzd()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzle;->zzb(Lcom/google/android/gms/internal/photos_backup/zzld;)Lcom/google/android/gms/internal/photos_backup/zzle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzI(Lcom/google/android/gms/internal/photos_backup/zzle;)V

    return-void
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/photos_backup/zzwn;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzn:Lcom/google/android/gms/internal/photos_backup/zzph;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 2
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzwh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzm:Lcom/google/android/gms/internal/photos_backup/zzca;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzca;->zzc()Lcom/google/android/gms/internal/photos_backup/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzca;->zzd()Lcom/google/android/gms/internal/photos_backup/zzca;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzwh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzb()Ljava/net/SocketAddress;

    move-result-object v0

    .line 6
    instance-of v3, v0, Lcom/google/android/gms/internal/photos_backup/zzlz;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzlz;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzlz;->zzb()Ljava/net/InetSocketAddress;

    move-result-object v3

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzwh;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/photos_backup/zzwh;->zza()Lcom/google/android/gms/internal/photos_backup/zzkg;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zzlq;->zza:Lcom/google/android/gms/internal/photos_backup/zzkf;

    .line 10
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzkf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/photos_backup/zzsw;

    .line 11
    invoke-direct {v7}, Lcom/google/android/gms/internal/photos_backup/zzsw;-><init>()V

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzb:Ljava/lang/String;

    .line 12
    :cond_3
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/photos_backup/zzsw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzsw;

    .line 13
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/photos_backup/zzsw;->zzc(Lcom/google/android/gms/internal/photos_backup/zzkg;)Lcom/google/android/gms/internal/photos_backup/zzsw;

    .line 14
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/photos_backup/zzsw;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzsw;

    .line 15
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/photos_backup/zzsw;->zzd(Lcom/google/android/gms/internal/photos_backup/zzlz;)Lcom/google/android/gms/internal/photos_backup/zzsw;

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzwm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/photos_backup/zzwm;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zza:Lcom/google/android/gms/internal/photos_backup/zzml;

    iput-object v5, v3, Lcom/google/android/gms/internal/photos_backup/zzwm;->zza:Lcom/google/android/gms/internal/photos_backup/zzml;

    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzwf;

    iget-object v6, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzd:Lcom/google/android/gms/internal/photos_backup/zzsx;

    .line 16
    invoke-interface {v6, v0, v7, v3}, Lcom/google/android/gms/internal/photos_backup/zzsx;->zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/photos_backup/zzsw;Lcom/google/android/gms/internal/photos_backup/zzkm;)Lcom/google/android/gms/internal/photos_backup/zzsy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzsf;

    invoke-direct {v5, v6, v7, v4}, Lcom/google/android/gms/internal/photos_backup/zzwf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsy;Lcom/google/android/gms/internal/photos_backup/zzsf;Lcom/google/android/gms/internal/photos_backup/zzvv;)V

    .line 17
    invoke-interface {v5}, Lcom/google/android/gms/internal/photos_backup/zzmp;->zzc()Lcom/google/android/gms/internal/photos_backup/zzml;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/photos_backup/zzwm;->zza:Lcom/google/android/gms/internal/photos_backup/zzml;

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzf:Lcom/google/android/gms/internal/photos_backup/zzme;

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzme;->zzb(Lcom/google/android/gms/internal/photos_backup/zzmk;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzs:Lcom/google/android/gms/internal/photos_backup/zzsy;

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzq:Ljava/util/Collection;

    .line 19
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zzwl;

    invoke-direct {v4, p0, v5, v0}, Lcom/google/android/gms/internal/photos_backup/zzwl;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzsy;Ljava/net/SocketAddress;)V

    .line 20
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/photos_backup/zzyq;->zze(Lcom/google/android/gms/internal/photos_backup/zzyp;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 21
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzi:Lcom/google/android/gms/internal/photos_backup/zzkm;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/gms/internal/photos_backup/zzwm;->zza:Lcom/google/android/gms/internal/photos_backup/zzml;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "Started transport {0}"

    .line 22
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zzD(Lcom/google/android/gms/internal/photos_backup/zzwn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzn:Lcom/google/android/gms/internal/photos_backup/zzph;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzph;->zza()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzn:Lcom/google/android/gms/internal/photos_backup/zzph;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzx:Lcom/google/android/gms/internal/photos_backup/zzvb;

    :cond_0
    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzvb;)Lcom/google/android/gms/internal/photos_backup/zzvb;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzx:Lcom/google/android/gms/internal/photos_backup/zzvb;

    return-object p1
.end method

.method public static zzH(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final zzJ(Lcom/google/android/gms/internal/photos_backup/zzpb;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza()Lcom/google/android/gms/internal/photos_backup/zzoy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzj()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "["

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzj()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzkm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzi:Lcom/google/android/gms/internal/photos_backup/zzkm;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzu:Lcom/google/android/gms/internal/photos_backup/zzle;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzme;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzf:Lcom/google/android/gms/internal/photos_backup/zzme;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzv:Lcom/google/android/gms/internal/photos_backup/zzpb;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzpb;)Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzv:Lcom/google/android/gms/internal/photos_backup/zzpb;

    return-object p1
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzph;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzo:Lcom/google/android/gms/internal/photos_backup/zzph;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzph;)Lcom/google/android/gms/internal/photos_backup/zzph;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzo:Lcom/google/android/gms/internal/photos_backup/zzph;

    return-object p1
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzph;)Lcom/google/android/gms/internal/photos_backup/zzph;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzn:Lcom/google/android/gms/internal/photos_backup/zzph;

    return-object p1
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzpi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpi;

    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzsy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzs:Lcom/google/android/gms/internal/photos_backup/zzsy;

    return-object p0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzsy;)Lcom/google/android/gms/internal/photos_backup/zzsy;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzs:Lcom/google/android/gms/internal/photos_backup/zzsy;

    return-object p1
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzvt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzr:Lcom/google/android/gms/internal/photos_backup/zzvt;

    return-object p0
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzwg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzwg;

    return-object p0
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzwh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzwh;

    return-object p0
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzyq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzt:Lcom/google/android/gms/internal/photos_backup/zzyq;

    return-object p0
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzyq;)Lcom/google/android/gms/internal/photos_backup/zzyq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzt:Lcom/google/android/gms/internal/photos_backup/zzyq;

    return-object p1
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzyq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzp:Lcom/google/android/gms/internal/photos_backup/zzyq;

    return-object p0
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzyq;)Lcom/google/android/gms/internal/photos_backup/zzyq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzp:Lcom/google/android/gms/internal/photos_backup/zzyq;

    return-object p1
.end method

.method public static synthetic zzu(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzpb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzpb;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/photos_backup/zzwn;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzq:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic zzw(Lcom/google/android/gms/internal/photos_backup/zzwn;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzl:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic zzx(Lcom/google/android/gms/internal/photos_backup/zzwn;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic zzy(Lcom/google/android/gms/internal/photos_backup/zzwn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzwb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzwb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void
.end method

.method public static synthetic zzz(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzsy;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzwc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzwc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzsy;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zza:Lcom/google/android/gms/internal/photos_backup/zzml;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzml;->zza()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzl:Ljava/util/List;

    const-string v2, "addressGroups"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzE(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzwa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzwa;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void
.end method

.method public final zzF(Ljava/util/List;)V
    .locals 2

    const-string v0, "newAddressGroups"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzH(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzf(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzvz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzvz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwn;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/photos_backup/zzle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzu:Lcom/google/android/gms/internal/photos_backup/zzle;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzle;->zza()Lcom/google/android/gms/internal/photos_backup/zzld;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzle;->zza()Lcom/google/android/gms/internal/photos_backup/zzld;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzu:Lcom/google/android/gms/internal/photos_backup/zzle;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzle;->zza()Lcom/google/android/gms/internal/photos_backup/zzld;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzld;->zze:Lcom/google/android/gms/internal/photos_backup/zzld;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzu:Lcom/google/android/gms/internal/photos_backup/zzle;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzwg;

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzxx;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxx;->zza:Lcom/google/android/gms/internal/photos_backup/zznb;

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzyu;

    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzyu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyy;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzyu;->zza:Lcom/google/android/gms/internal/photos_backup/zzmz;

    .line 4
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzyy;->zze(Lcom/google/android/gms/internal/photos_backup/zzyy;Lcom/google/android/gms/internal/photos_backup/zzmz;Lcom/google/android/gms/internal/photos_backup/zzle;)V

    :cond_1
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzml;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zza:Lcom/google/android/gms/internal/photos_backup/zzml;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/photos_backup/zzsv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzt:Lcom/google/android/gms/internal/photos_backup/zzyq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzvx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzvx;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    const/4 v0, 0x0

    return-object v0
.end method
