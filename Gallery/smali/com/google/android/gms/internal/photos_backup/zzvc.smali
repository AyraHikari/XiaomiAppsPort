.class public final Lcom/google/android/gms/internal/photos_backup/zzvc;
.super Lcom/google/android/gms/internal/photos_backup/zzys;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzst;

.field public final zze:[Lcom/google/android/gms/internal/photos_backup/zzkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;[Lcom/google/android/gms/internal/photos_backup/zzkx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzys;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzl()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzf(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzvc;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzvc;->zzd:Lcom/google/android/gms/internal/photos_backup/zzst;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzvc;->zze:[Lcom/google/android/gms/internal/photos_backup/zzkx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzvu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvc;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzvu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzvu;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvc;->zzd:Lcom/google/android/gms/internal/photos_backup/zzst;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzvu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzvu;

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/photos_backup/zzsu;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvc;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvc;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvc;->zze:[Lcom/google/android/gms/internal/photos_backup/zzkx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvc;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvc;->zzd:Lcom/google/android/gms/internal/photos_backup/zzst;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/photos_backup/zznu;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzsu;->zzd(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method
