.class public final Lcom/google/android/gms/internal/photos_backup/zzxa;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzso;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzyb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzwt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxa;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzxa;Lcom/google/android/gms/internal/photos_backup/zzmw;)Lcom/google/android/gms/internal/photos_backup/zzsv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxa;->zzc(Lcom/google/android/gms/internal/photos_backup/zzmw;)Lcom/google/android/gms/internal/photos_backup/zzsv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzli;)Lcom/google/android/gms/internal/photos_backup/zzss;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxa;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzW(Lcom/google/android/gms/internal/photos_backup/zzyb;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzza;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/internal/photos_backup/zzza;-><init>(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzxa;->zzc(Lcom/google/android/gms/internal/photos_backup/zzmw;)Lcom/google/android/gms/internal/photos_backup/zzsv;

    move-result-object v0

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/photos_backup/zzli;->zza()Lcom/google/android/gms/internal/photos_backup/zzli;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {p2, p3, v2, v2}, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzg(Lcom/google/android/gms/internal/photos_backup/zzkj;Lcom/google/android/gms/internal/photos_backup/zznu;IZ)[Lcom/google/android/gms/internal/photos_backup/zzkx;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzsv;->zzd(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;[Lcom/google/android/gms/internal/photos_backup/zzkx;)Lcom/google/android/gms/internal/photos_backup/zzss;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/photos_backup/zzli;->zze(Lcom/google/android/gms/internal/photos_backup/zzli;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/photos_backup/zzli;->zze(Lcom/google/android/gms/internal/photos_backup/zzli;)V

    .line 7
    throw p1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzB(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzyo;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzc()Lcom/google/android/gms/internal/photos_backup/zzaar;

    move-result-object v8

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzym;->zza:Lcom/google/android/gms/internal/photos_backup/zzki;

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzl(Lcom/google/android/gms/internal/photos_backup/zzki;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzym;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaat;

    move-object v6, v2

    :goto_0
    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzg:Lcom/google/android/gms/internal/photos_backup/zzvs;

    move-object v7, v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzwz;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/photos_backup/zzwz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxa;Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;Lcom/google/android/gms/internal/photos_backup/zzaat;Lcom/google/android/gms/internal/photos_backup/zzvs;Lcom/google/android/gms/internal/photos_backup/zzaar;Lcom/google/android/gms/internal/photos_backup/zzli;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzmw;)Lcom/google/android/gms/internal/photos_backup/zzsv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxa;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzm(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzna;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxa;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzM(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxa;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzw(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zztx;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxa;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzwy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzwy;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxa;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxa;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzw(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zztx;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzna;->zza(Lcom/google/android/gms/internal/photos_backup/zzmw;)Lcom/google/android/gms/internal/photos_backup/zzmv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzmw;->zza()Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzo()Z

    move-result p1

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzvr;->zza(Lcom/google/android/gms/internal/photos_backup/zzmv;Z)Lcom/google/android/gms/internal/photos_backup/zzsv;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxa;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzw(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zztx;

    move-result-object p1

    return-object p1
.end method
