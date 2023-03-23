.class public final Lcom/google/android/gms/internal/photos_backup/zzyf;
.super Lcom/google/android/gms/internal/photos_backup/zzoj;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzyg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyf;->zza:Lcom/google/android/gms/internal/photos_backup/zzyg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyf;->zza:Lcom/google/android/gms/internal/photos_backup/zzyg;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzyg;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzof;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzoh;->zzc()Lcom/google/android/gms/internal/photos_backup/zzog;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzlq;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyf;->zza:Lcom/google/android/gms/internal/photos_backup/zzyg;

    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzyg;->zza:Ljava/net/SocketAddress;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzkg;->zza:Lcom/google/android/gms/internal/photos_backup/zzkg;

    .line 3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzlq;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkg;)V

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzog;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzog;

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzog;->zzb(Lcom/google/android/gms/internal/photos_backup/zzkg;)Lcom/google/android/gms/internal/photos_backup/zzog;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzog;->zzd()Lcom/google/android/gms/internal/photos_backup/zzoh;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzof;->zzb(Lcom/google/android/gms/internal/photos_backup/zzoh;)V

    return-void
.end method
