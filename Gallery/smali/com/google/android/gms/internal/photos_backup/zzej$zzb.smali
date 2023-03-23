.class public final Lcom/google/android/gms/internal/photos_backup/zzej$zzb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zzb;


# instance fields
.field public final zzc:Z

.field public final zzd:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/photos_backup/zzej;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;->zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;->zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;->zzd:Ljava/lang/Throwable;

    return-void
.end method
