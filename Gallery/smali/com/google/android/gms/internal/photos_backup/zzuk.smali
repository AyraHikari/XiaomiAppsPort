.class public final Lcom/google/android/gms/internal/photos_backup/zzuk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzabm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzuo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzuo;Lcom/google/android/gms/internal/photos_backup/zzabm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzuk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuo;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzuk;->zza:Lcom/google/android/gms/internal/photos_backup/zzabm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuo;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzuo;->zza(Lcom/google/android/gms/internal/photos_backup/zzuo;)Lcom/google/android/gms/internal/photos_backup/zzsu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzuk;->zza:Lcom/google/android/gms/internal/photos_backup/zzabm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zzf(Lcom/google/android/gms/internal/photos_backup/zzabm;)V

    return-void
.end method
