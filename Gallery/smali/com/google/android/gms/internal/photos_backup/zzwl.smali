.class public final Lcom/google/android/gms/internal/photos_backup/zzwl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzyp;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

.field public final zzb:Ljava/net/SocketAddress;

.field public zzc:Z

.field public final synthetic zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzsy;Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzb:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzz(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzsy;Z)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zza(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zza(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzpi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzwi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzwi;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwl;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zza(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/photos_backup/zzmp;->zzc()Lcom/google/android/gms/internal/photos_backup/zzml;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzu(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzpb;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzpi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzwj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzwj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwl;Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void
.end method

.method public final zzd()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzc:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zza(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/photos_backup/zzmp;->zzc()Lcom/google/android/gms/internal/photos_backup/zzml;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "{0} Terminated"

    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzd(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzme;->zze(Lcom/google/android/gms/internal/photos_backup/zzmk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

    .line 4
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzz(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzsy;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzj(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzpi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzwk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzwk;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwl;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void
.end method
