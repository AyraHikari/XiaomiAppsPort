.class public abstract Lcom/google/android/gms/internal/photos_backup/zzne;
.super Lcom/google/android/gms/internal/photos_backup/zzmt;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzod;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zznd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zznd;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzod;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzne;->zza:Lcom/google/android/gms/internal/photos_backup/zzod;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzmt;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzne;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "policy"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    const-string v1, "priority"

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/photos_backup/zzbq;

    const-string v1, "available"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzb()I
.end method

.method public zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/photos_backup/zzod;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Z
.end method
