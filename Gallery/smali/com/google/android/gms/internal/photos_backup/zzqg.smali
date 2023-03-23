.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzqg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzqi;

.field public final synthetic zzb:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzqi;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqg;->zza:Lcom/google/android/gms/internal/photos_backup/zzqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzqg;->zzb:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqg;->zza:Lcom/google/android/gms/internal/photos_backup/zzqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqg;->zzb:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzh(Landroid/os/IBinder;)V

    return-void
.end method
