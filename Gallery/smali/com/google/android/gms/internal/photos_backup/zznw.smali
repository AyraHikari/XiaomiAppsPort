.class public final Lcom/google/android/gms/internal/photos_backup/zznw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Lcom/google/android/gms/internal/photos_backup/zznx;

.field public zzb:Lcom/google/android/gms/internal/photos_backup/zznx;

.field public zzc:Lcom/google/android/gms/internal/photos_backup/zzny;

.field public zzd:Ljava/lang/String;

.field public zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zznv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zznw;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zznw;->zza:Lcom/google/android/gms/internal/photos_backup/zznx;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zznw;->zzb:Lcom/google/android/gms/internal/photos_backup/zznx;

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/photos_backup/zznw;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zznw;->zze:Z

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzny;)Lcom/google/android/gms/internal/photos_backup/zznw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zznw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzny;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/photos_backup/zznz;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/photos_backup/zznz;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zznw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzny;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zznw;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zznw;->zza:Lcom/google/android/gms/internal/photos_backup/zznx;

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zznw;->zzb:Lcom/google/android/gms/internal/photos_backup/zznx;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/photos_backup/zznw;->zze:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/photos_backup/zznz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzny;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zznx;Lcom/google/android/gms/internal/photos_backup/zznx;Ljava/lang/Object;ZZZLcom/google/android/gms/internal/photos_backup/zznv;)V

    return-object v10
.end method
