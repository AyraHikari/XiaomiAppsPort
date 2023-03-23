.class public final Lcom/google/android/gms/internal/photos_backup/zzqv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzno;


# instance fields
.field public final zza:Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqv;->zza:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Parcelable;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzrh;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqv;->zza:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzrh;-><init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Z)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzrh;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzrh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzrh;->zzb()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can\'t unmarshall a parcelable from a regular byte stream"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
