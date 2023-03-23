.class public Lcom/google/android/gms/internal/photos_backup/zzgy;
.super Lcom/google/android/gms/internal/photos_backup/zzfj;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/photos_backup/zzhd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/photos_backup/zzgy<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/photos_backup/zzfj<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public zza:Lcom/google/android/gms/internal/photos_backup/zzhd;

.field public zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzhd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzhd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzfj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzhd;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzhd;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zza:Lcom/google/android/gms/internal/photos_backup/zzhd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzb:Z

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/photos_backup/zzhd;Lcom/google/android/gms/internal/photos_backup/zzhd;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zziq;->zza()Lcom/google/android/gms/internal/photos_backup/zziq;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zziq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzit;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzf()Lcom/google/android/gms/internal/photos_backup/zzgy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzfk;)Lcom/google/android/gms/internal/photos_backup/zzfj;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzhd;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzg(Lcom/google/android/gms/internal/photos_backup/zzhd;)Lcom/google/android/gms/internal/photos_backup/zzgy;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/photos_backup/zzgy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzhd;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzgy;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzi()Lcom/google/android/gms/internal/photos_backup/zzhd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzg(Lcom/google/android/gms/internal/photos_backup/zzhd;)Lcom/google/android/gms/internal/photos_backup/zzgy;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/photos_backup/zzhd;)Lcom/google/android/gms/internal/photos_backup/zzgy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzl()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zza:Lcom/google/android/gms/internal/photos_backup/zzhd;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzgy;->zza(Lcom/google/android/gms/internal/photos_backup/zzhd;Lcom/google/android/gms/internal/photos_backup/zzhd;)V

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/photos_backup/zzhd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzi()Lcom/google/android/gms/internal/photos_backup/zzhd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzm()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzjj;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzjj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzih;)V

    .line 4
    throw v1
.end method

.method public zzi()Lcom/google/android/gms/internal/photos_backup/zzhd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zza:Lcom/google/android/gms/internal/photos_backup/zzhd;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zza:Lcom/google/android/gms/internal/photos_backup/zzhd;

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zziq;->zza()Lcom/google/android/gms/internal/photos_backup/zziq;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zziq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzit;->zzd(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zza:Lcom/google/android/gms/internal/photos_backup/zzhd;

    return-object v0
.end method

.method public bridge synthetic zzj()Lcom/google/android/gms/internal/photos_backup/zzih;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzi()Lcom/google/android/gms/internal/photos_backup/zzhd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/photos_backup/zzih;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzhd;

    return-object v0
.end method

.method public zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zza:Lcom/google/android/gms/internal/photos_backup/zzhd;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhd;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zza:Lcom/google/android/gms/internal/photos_backup/zzhd;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgy;->zza(Lcom/google/android/gms/internal/photos_backup/zzhd;Lcom/google/android/gms/internal/photos_backup/zzhd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zza:Lcom/google/android/gms/internal/photos_backup/zzhd;

    return-void
.end method
