.class public final Lcom/google/android/gms/internal/photos_backup/zzyk;
.super Lcom/google/android/gms/internal/photos_backup/zzvi;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Ljava/lang/ref/ReferenceQueue;

.field public static final zzb:Ljava/util/concurrent/ConcurrentMap;

.field public static final zzc:Ljava/util/logging/Logger;


# instance fields
.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzyk;->zza:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzyk;->zzb:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzyk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzyk;->zzc:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zznh;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyk;->zza:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzyk;->zzb:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzvi;-><init>(Lcom/google/android/gms/internal/photos_backup/zznh;)V

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzyj;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyk;Lcom/google/android/gms/internal/photos_backup/zznh;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyk;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyj;

    return-void
.end method

.method public static synthetic zzc()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyk;->zzc:Ljava/util/logging/Logger;

    return-object v0
.end method
