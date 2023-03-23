.class public Lcom/google/android/gms/internal/photos_backup/zzup;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzss;


# instance fields
.field public volatile zza:Z

.field public zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

.field public zzc:Lcom/google/android/gms/internal/photos_backup/zzss;

.field public zzd:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public zze:Ljava/util/List;

.field public zzf:Lcom/google/android/gms/internal/photos_backup/zzuo;

.field public zzg:J

.field public zzh:J

.field public zzi:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zze:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzi:Ljava/util/List;

    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/photos_backup/zzup;)Lcom/google/android/gms/internal/photos_backup/zzss;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzc:Lcom/google/android/gms/internal/photos_backup/zzss;

    return-object p0
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/photos_backup/zzup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzup;->zzp()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/photos_backup/zzvu;)V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzc:Lcom/google/android/gms/internal/photos_backup/zzss;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzh:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzg:J

    sub-long/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzvu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzvu;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzc:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzss;->zza(Lcom/google/android/gms/internal/photos_backup/zzvu;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzg:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzvu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzvu;

    const-string v0, "waiting_for_connection"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzvu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzvu;

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    const-string v0, "reason"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzc:Lcom/google/android/gms/internal/photos_backup/zzss;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzys;->zza:Lcom/google/android/gms/internal/photos_backup/zzys;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzup;->zzv(Lcom/google/android/gms/internal/photos_backup/zzss;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpb;

    move v1, v2

    .line 4
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzui;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzui;-><init>(Lcom/google/android/gms/internal/photos_backup/zzup;Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzup;->zzo(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzup;->zzp()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzup;->zzq(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzst;->zza:Lcom/google/android/gms/internal/photos_backup/zzst;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/photos_backup/zznu;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzsu;->zzd(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zza:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzc:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzabl;->zzc()V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzuh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzuh;-><init>(Lcom/google/android/gms/internal/photos_backup/zzup;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzup;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzuj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzuj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzup;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzup;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzi:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zztz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zztz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzup;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zza:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzc:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabl;->zzf(I)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzty;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzty;-><init>(Lcom/google/android/gms/internal/photos_backup/zzup;I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzup;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/photos_backup/zzlb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzi:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzua;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzua;-><init>(Lcom/google/android/gms/internal/photos_backup/zzup;Lcom/google/android/gms/internal/photos_backup/zzlb;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/photos_backup/zzlm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzi:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzue;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzue;-><init>(Lcom/google/android/gms/internal/photos_backup/zzup;Lcom/google/android/gms/internal/photos_backup/zzlm;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/photos_backup/zzlp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzi:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzub;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzub;-><init>(Lcom/google/android/gms/internal/photos_backup/zzup;Lcom/google/android/gms/internal/photos_backup/zzlp;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzj(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzi:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzuc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzuc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzup;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzk(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzi:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzud;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzud;-><init>(Lcom/google/android/gms/internal/photos_backup/zzup;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/photos_backup/zzsu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zza:Z

    if-nez v1, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzuo;

    .line 2
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/photos_backup/zzuo;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsu;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzf:Lcom/google/android/gms/internal/photos_backup/zzuo;

    move-object p1, v2

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzg:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzst;->zza:Lcom/google/android/gms/internal/photos_backup/zzst;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/photos_backup/zznu;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzsu;->zzd(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzup;->zzu(Lcom/google/android/gms/internal/photos_backup/zzsu;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzm(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zza:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzc:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabl;->zzm(Ljava/io/InputStream;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzug;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzug;-><init>(Lcom/google/android/gms/internal/photos_backup/zzup;Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzup;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zza:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzc:Lcom/google/android/gms/internal/photos_backup/zzss;

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzabl;->zzn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzo(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zza:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zze:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzp()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zze:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zze:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zza:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzf:Lcom/google/android/gms/internal/photos_backup/zzuo;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzuo;->zzb()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zze:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zze:Ljava/util/List;

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public zzq(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzs(Lcom/google/android/gms/internal/photos_backup/zzss;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzc:Lcom/google/android/gms/internal/photos_backup/zzss;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const-string v0, "stream"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzup;->zzv(Lcom/google/android/gms/internal/photos_backup/zzss;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsu;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zze:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zza:Z

    .line 3
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzup;->zzu(Lcom/google/android/gms/internal/photos_backup/zzsu;)V

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzuf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzuf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzup;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzu(Lcom/google/android/gms/internal/photos_backup/zzsu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzi:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzc:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzss;->zzl(Lcom/google/android/gms/internal/photos_backup/zzsu;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/photos_backup/zzss;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzc:Lcom/google/android/gms/internal/photos_backup/zzss;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzc:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzup;->zzh:J

    return-void
.end method
