.class public final Lcom/google/android/gms/internal/photos_backup/zzth;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zztr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zztr;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzth;->zzb:Lcom/google/android/gms/internal/photos_backup/zztr;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzth;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzth;->zzb:Lcom/google/android/gms/internal/photos_backup/zztr;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzf(Lcom/google/android/gms/internal/photos_backup/zztr;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzth;->zza:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzko;->zzd(Ljava/lang/Object;)V

    return-void
.end method
