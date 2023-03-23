.class public final Lcom/google/android/gms/internal/photos_backup/zzyy;
.super Lcom/google/android/gms/internal/photos_backup/zznc;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzmu;

.field public zzc:Lcom/google/android/gms/internal/photos_backup/zzmz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzmu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zznc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmu;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzyy;)Lcom/google/android/gms/internal/photos_backup/zzmu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmu;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzyy;Lcom/google/android/gms/internal/photos_backup/zzmz;Lcom/google/android/gms/internal/photos_backup/zzle;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzle;->zza()Lcom/google/android/gms/internal/photos_backup/zzld;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzld;->zze:Lcom/google/android/gms/internal/photos_backup/zzld;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzle;->zza()Lcom/google/android/gms/internal/photos_backup/zzld;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzld;->zzc:Lcom/google/android/gms/internal/photos_backup/zzld;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzle;->zza()Lcom/google/android/gms/internal/photos_backup/zzld;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzld;->zzd:Lcom/google/android/gms/internal/photos_backup/zzld;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmu;

    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzxk;

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzxk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzd()V

    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzxk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzxi;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzxi;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxk;)V

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 p2, 0x3

    if-ne v1, p2, :cond_3

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzyx;

    .line 8
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzyx;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyy;Lcom/google/android/gms/internal/photos_backup/zzmz;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported state:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzyv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzle;->zzd()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)Lcom/google/android/gms/internal/photos_backup/zzmv;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzyv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzmv;)V

    move-object p2, p1

    goto :goto_0

    .line 9
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzyv;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzd(Lcom/google/android/gms/internal/photos_backup/zzmz;Lcom/google/android/gms/internal/photos_backup/zzku;)Lcom/google/android/gms/internal/photos_backup/zzmv;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzyv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzmv;)V

    goto :goto_0

    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzyv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzc()Lcom/google/android/gms/internal/photos_backup/zzmv;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzyv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzmv;)V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmu;

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzmu;->zza(Lcom/google/android/gms/internal/photos_backup/zzld;Lcom/google/android/gms/internal/photos_backup/zzna;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzmz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzmz;->zzb()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzmz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmu;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzld;->zzc:Lcom/google/android/gms/internal/photos_backup/zzld;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzyv;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)Lcom/google/android/gms/internal/photos_backup/zzmv;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/photos_backup/zzyv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzmv;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzmu;->zza(Lcom/google/android/gms/internal/photos_backup/zzld;Lcom/google/android/gms/internal/photos_backup/zzna;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzmy;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/photos_backup/zzmy;->zzd()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzmz;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmu;

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzms;->zza()Lcom/google/android/gms/internal/photos_backup/zzmr;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzmr;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzmr;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzmr;->zzb()Lcom/google/android/gms/internal/photos_backup/zzms;

    move-result-object v1

    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzxk;

    iget-object v3, v2, Lcom/google/android/gms/internal/photos_backup/zzxk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v3, v3, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzd()V

    iget-object v3, v2, Lcom/google/android/gms/internal/photos_backup/zzxk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzY(Lcom/google/android/gms/internal/photos_backup/zzyb;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Channel is being terminated"

    .line 5
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzxz;

    iget-object v6, v2, Lcom/google/android/gms/internal/photos_backup/zzxk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 6
    invoke-direct {v3, v6, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzxz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzms;Lcom/google/android/gms/internal/photos_backup/zzxk;)V

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzyu;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzyu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyy;Lcom/google/android/gms/internal/photos_backup/zzmz;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzd()V

    iget-boolean v2, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzh:Z

    xor-int/2addr v2, v4

    const-string v6, "already started"

    .line 8
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-boolean v2, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzi:Z

    xor-int/2addr v2, v4

    const-string v6, "already shutdown"

    .line 9
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzY(Lcom/google/android/gms/internal/photos_backup/zzyb;)Z

    move-result v2

    xor-int/2addr v2, v4

    .line 10
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iput-boolean v4, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzh:Z

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzwn;

    iget-object v4, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzms;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzms;->zzb()Ljava/util/List;

    move-result-object v7

    iget-object v4, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzb()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzaf(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzva;

    move-result-object v10

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzu(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzsx;

    move-result-object v11

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzu(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzsx;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/photos_backup/zzsx;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    iget-object v4, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzcc;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v15, Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 13
    invoke-direct {v15, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzxx;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxz;Lcom/google/android/gms/internal/photos_backup/zznb;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzk(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzme;

    move-result-object v16

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzq(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzse;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/photos_backup/zzse;->zza()Lcom/google/android/gms/internal/photos_backup/zzsf;

    move-result-object v17

    iget-object v1, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zze:Lcom/google/android/gms/internal/photos_backup/zzsh;

    iget-object v4, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzc:Lcom/google/android/gms/internal/photos_backup/zzml;

    iget-object v5, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzd:Lcom/google/android/gms/internal/photos_backup/zzsg;

    const/16 v21, 0x0

    move-object v6, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/internal/photos_backup/zzwn;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzva;Lcom/google/android/gms/internal/photos_backup/zzsx;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzcc;Lcom/google/android/gms/internal/photos_backup/zzpi;Lcom/google/android/gms/internal/photos_backup/zzwg;Lcom/google/android/gms/internal/photos_backup/zzme;Lcom/google/android/gms/internal/photos_backup/zzsf;Lcom/google/android/gms/internal/photos_backup/zzsh;Lcom/google/android/gms/internal/photos_backup/zzml;Lcom/google/android/gms/internal/photos_backup/zzkm;[B)V

    iget-object v1, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzs(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzsh;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zzmb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/photos_backup/zzmb;-><init>()V

    const-string v5, "Child Subchannel started"

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzmb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzmb;

    sget-object v5, Lcom/google/android/gms/internal/photos_backup/zzmc;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmc;

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzmb;->zzb(Lcom/google/android/gms/internal/photos_backup/zzmc;)Lcom/google/android/gms/internal/photos_backup/zzmb;

    iget-object v5, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzF(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzabp;

    move-result-object v5

    .line 17
    invoke-interface {v5}, Lcom/google/android/gms/internal/photos_backup/zzabp;->zza()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzmb;->zzd(J)Lcom/google/android/gms/internal/photos_backup/zzmb;

    .line 18
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzmb;->zzc(Lcom/google/android/gms/internal/photos_backup/zzmp;)Lcom/google/android/gms/internal/photos_backup/zzmb;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzmb;->zze()Lcom/google/android/gms/internal/photos_backup/zzmd;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzc(Lcom/google/android/gms/internal/photos_backup/zzmd;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzg:Lcom/google/android/gms/internal/photos_backup/zzwn;

    iget-object v1, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzk(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzme;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzme;->zzd(Lcom/google/android/gms/internal/photos_backup/zzmk;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/Set;

    move-result-object v1

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzyy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzmz;

    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzyy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmu;

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzld;->zza:Lcom/google/android/gms/internal/photos_backup/zzld;

    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zzyv;

    const/4 v5, 0x0

    .line 24
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzd(Lcom/google/android/gms/internal/photos_backup/zzmz;Lcom/google/android/gms/internal/photos_backup/zzku;)Lcom/google/android/gms/internal/photos_backup/zzmv;

    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzyv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzmv;)V

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/photos_backup/zzmu;->zza(Lcom/google/android/gms/internal/photos_backup/zzld;Lcom/google/android/gms/internal/photos_backup/zzna;)V

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzmz;->zza()V

    return-void

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzxz;

    iget-object v3, v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v3, v3, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzd()V

    iput-object v1, v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzf:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzg:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzF(Ljava/util/List;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzmz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzmz;->zzb()V

    :cond_0
    return-void
.end method
