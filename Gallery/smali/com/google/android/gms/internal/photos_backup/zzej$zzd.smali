.class public final Lcom/google/android/gms/internal/photos_backup/zzej$zzd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzd;


# instance fields
.field public next:Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

.field public final zzb:Ljava/lang/Runnable;

.field public final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;->zzb:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;->zzb:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method
