.class public final Lcom/google/android/gms/internal/photos_backup/zzki;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzki;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzki;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzki;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzki;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzki;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzki;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzki;->zzb:Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzki;->zza:Ljava/lang/String;

    return-object v0
.end method
