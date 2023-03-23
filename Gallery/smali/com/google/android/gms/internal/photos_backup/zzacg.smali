.class public final Lcom/google/android/gms/internal/photos_backup/zzacg;
.super Lcom/google/android/gms/internal/photos_backup/zzacd;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzacc;

.field public zzb:Ljava/lang/Object;

.field public zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzacc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzacd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaca;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacg;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacg;->zza:Lcom/google/android/gms/internal/photos_backup/zzacc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacg;->zzc:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacg;->zza:Lcom/google/android/gms/internal/photos_backup/zzacc;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzo:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v1, "No value received for unary call"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzpd;

    .line 3
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzpd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzacc;->zzr(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacg;->zza:Lcom/google/android/gms/internal/photos_backup/zzacc;

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzacg;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzacc;->zzq(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacg;->zza:Lcom/google/android/gms/internal/photos_backup/zzacc;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzpd;

    .line 6
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzpd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzacc;->zzr(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 0

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacg;->zzc:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacg;->zzb:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacg;->zzc:Z

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzo:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzpd;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzpd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 3
    throw v0
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacg;->zza:Lcom/google/android/gms/internal/photos_backup/zzacc;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzacc;->zza(Lcom/google/android/gms/internal/photos_backup/zzacc;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzko;->zzc(I)V

    return-void
.end method
