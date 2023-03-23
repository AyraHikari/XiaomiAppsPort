.class public final Lcom/google/android/gms/internal/photos_backup/zzacp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzacs;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzacq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzacs;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzacs;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzacp;->zza:Lcom/google/android/gms/internal/photos_backup/zzacs;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzacq;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzacq;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzacp;->zzb:Lcom/google/android/gms/internal/photos_backup/zzacq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzacs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzacp;->zza:Lcom/google/android/gms/internal/photos_backup/zzacs;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
