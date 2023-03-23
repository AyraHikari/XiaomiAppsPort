.class public final Lcom/google/android/gms/internal/photos_backup/zzum;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zznu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzuo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzuo;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzum;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuo;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzum;->zza:Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzum;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuo;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzuo;->zza(Lcom/google/android/gms/internal/photos_backup/zzuo;)Lcom/google/android/gms/internal/photos_backup/zzsu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzum;->zza:Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzsu;->zze(Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method
