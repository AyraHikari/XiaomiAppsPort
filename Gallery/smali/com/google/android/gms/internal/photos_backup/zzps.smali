.class public final Lcom/google/android/gms/internal/photos_backup/zzps;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpu;->zza:Lcom/google/android/gms/internal/photos_backup/zzpu;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzpu;->zza(Lcom/google/android/gms/internal/photos_backup/zzpu;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzps;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/photos_backup/zzps;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzps;->zza:Z

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzpu;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzpu;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzps;->zza:Z

    const/4 v2, 0x0

    const v3, 0x8000

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzpu;-><init>(ZZILcom/google/android/gms/internal/photos_backup/zzpt;)V

    return-object v0
.end method
