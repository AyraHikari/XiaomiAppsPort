.class public final Lcom/google/android/gms/internal/photos_backup/zzabj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzyt;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzabh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzabh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabj;->zza:Lcom/google/android/gms/internal/photos_backup/zzabh;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/photos_backup/zzabh;)Lcom/google/android/gms/internal/photos_backup/zzabj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzabj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzabj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzabh;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabj;->zza:Lcom/google/android/gms/internal/photos_backup/zzabh;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzabi;->zza(Lcom/google/android/gms/internal/photos_backup/zzabh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabj;->zza:Lcom/google/android/gms/internal/photos_backup/zzabh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzc(Lcom/google/android/gms/internal/photos_backup/zzabh;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
