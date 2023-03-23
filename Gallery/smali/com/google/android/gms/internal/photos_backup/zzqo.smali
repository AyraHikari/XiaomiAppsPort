.class public final Lcom/google/android/gms/internal/photos_backup/zzqo;
.super Lcom/google/android/gms/internal/photos_backup/zzqs;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zzg:Z

.field public zzh:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public zzi:Lcom/google/android/gms/internal/photos_backup/zznu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzqk;Lcom/google/android/gms/internal/photos_backup/zzkg;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/photos_backup/zzqs;-><init>(Lcom/google/android/gms/internal/photos_backup/zzqk;Lcom/google/android/gms/internal/photos_backup/zzkg;ILcom/google/android/gms/internal/photos_backup/zzqr;)V

    iput-boolean p4, p0, Lcom/google/android/gms/internal/photos_backup/zzqo;->zzg:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzf:Lcom/google/android/gms/internal/photos_backup/zzabn;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzst;->zza:Lcom/google/android/gms/internal/photos_backup/zzst;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/photos_backup/zznu;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzsu;->zzd(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zze:Lcom/google/android/gms/internal/photos_backup/zzabk;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqo;->zzi:Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzc(Lcom/google/android/gms/internal/photos_backup/zznu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zze:Lcom/google/android/gms/internal/photos_backup/zzabk;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqo;->zzh:Lcom/google/android/gms/internal/photos_backup/zzpb;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzm(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzqp;->zzf:Lcom/google/android/gms/internal/photos_backup/zzqp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzl(Lcom/google/android/gms/internal/photos_backup/zzqp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzf:Lcom/google/android/gms/internal/photos_backup/zzabn;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqo;->zzh:Lcom/google/android/gms/internal/photos_backup/zzpb;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzst;->zza:Lcom/google/android/gms/internal/photos_backup/zzst;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzqo;->zzi:Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzsu;->zzd(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zza:Lcom/google/android/gms/internal/photos_backup/zzqk;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzn(Lcom/google/android/gms/internal/photos_backup/zzqs;)V

    return-void
.end method

.method public final zzc(ILandroid/os/Parcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/photos_backup/zzpc;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzqw;->zza(Landroid/os/Parcel;Lcom/google/android/gms/internal/photos_backup/zzkg;)Lcom/google/android/gms/internal/photos_backup/zznu;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zze:Lcom/google/android/gms/internal/photos_backup/zzabk;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzf:Lcom/google/android/gms/internal/photos_backup/zzabn;

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzsu;->zze(Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method

.method public final zzd(ILandroid/os/Parcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/photos_backup/zzpc;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzrn;->zza(ILandroid/os/Parcel;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqo;->zzh:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzqw;->zza(Landroid/os/Parcel;Lcom/google/android/gms/internal/photos_backup/zzkg;)Lcom/google/android/gms/internal/photos_backup/zznu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqo;->zzi:Lcom/google/android/gms/internal/photos_backup/zznu;

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqo;->zzg:Z

    return v0
.end method
