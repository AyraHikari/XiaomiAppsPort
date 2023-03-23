.class public final Lcom/google/android/gms/internal/photos_backup/zzpm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:I


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/photos_backup/zzpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpm;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/photos_backup/zzpm;
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpm;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpm;->zza:I

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/photos_backup/zzpm;
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpm;->zza:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpm;->zza:I

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzpo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzpo;

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzpm;->zza:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzpo;-><init>(ILcom/google/android/gms/internal/photos_backup/zzpn;)V

    return-object v0
.end method
