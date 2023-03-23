.class public final Lcom/google/android/gms/internal/photos_backup/zzmx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Ljava/util/List;

.field public zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

.field public zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzkg;->zza:Lcom/google/android/gms/internal/photos_backup/zzkg;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmx;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzmx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzmx;->zza:Ljava/util/List;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzkg;)Lcom/google/android/gms/internal/photos_backup/zzmx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzmx;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzmx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzmx;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/photos_backup/zzmy;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzmy;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzmx;->zza:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzmx;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzmx;->zzc:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzmy;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkg;Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzmq;)V

    return-object v0
.end method
