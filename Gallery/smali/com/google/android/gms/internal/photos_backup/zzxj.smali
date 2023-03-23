.class public final Lcom/google/android/gms/internal/photos_backup/zzxj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzna;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzld;

.field public final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zzxk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzxk;Lcom/google/android/gms/internal/photos_backup/zzna;Lcom/google/android/gms/internal/photos_backup/zzld;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxj;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxk;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzxj;->zza:Lcom/google/android/gms/internal/photos_backup/zzna;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzxj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxj;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxk;

    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzxk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzx(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzxk;

    move-result-object v2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxj;->zza:Lcom/google/android/gms/internal/photos_backup/zzna;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzQ(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzna;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzld;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzld;->zze:Lcom/google/android/gms/internal/photos_backup/zzld;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxj;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxk;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzxj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzld;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzxj;->zza:Lcom/google/android/gms/internal/photos_backup/zzna;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxj;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxk;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzv(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzta;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzld;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzta;->zza(Lcom/google/android/gms/internal/photos_backup/zzld;)V

    :cond_1
    return-void
.end method
