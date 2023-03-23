.class public final Lcom/google/android/gms/internal/photos_backup/zzlo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzln;

.field public final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzln;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzlo;->zza:Lcom/google/android/gms/internal/photos_backup/zzln;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/photos_backup/zzlo;->zzb:Z

    return-void
.end method
