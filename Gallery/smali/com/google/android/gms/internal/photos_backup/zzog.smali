.class public final Lcom/google/android/gms/internal/photos_backup/zzog;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Ljava/util/List;

.field public zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

.field public zzc:Lcom/google/android/gms/internal/photos_backup/zzod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzog;->zza:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzkg;->zza:Lcom/google/android/gms/internal/photos_backup/zzkg;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzog;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzog;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzog;->zza:Ljava/util/List;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzkg;)Lcom/google/android/gms/internal/photos_backup/zzog;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzog;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzod;)Lcom/google/android/gms/internal/photos_backup/zzog;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzog;->zzc:Lcom/google/android/gms/internal/photos_backup/zzod;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/photos_backup/zzoh;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzoh;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzog;->zza:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzog;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzog;->zzc:Lcom/google/android/gms/internal/photos_backup/zzod;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzoh;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkg;Lcom/google/android/gms/internal/photos_backup/zzod;)V

    return-object v0
.end method
