.class public final Lcom/google/android/gms/internal/photos_backup/zziz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Ljava/util/Iterator;

.field public static final zzb:Ljava/lang/Iterable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzix;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzix;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zziz;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zziy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zziy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zziz;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method public static zza()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zziz;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zziz;->zza:Ljava/util/Iterator;

    return-object v0
.end method
