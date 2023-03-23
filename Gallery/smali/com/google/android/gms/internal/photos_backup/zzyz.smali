.class public final Lcom/google/android/gms/internal/photos_backup/zzyz;
.super Lcom/google/android/gms/internal/photos_backup/zzne;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzne;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzmu;)Lcom/google/android/gms/internal/photos_backup/zznc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzyy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzyy;-><init>(Lcom/google/android/gms/internal/photos_backup/zzmu;)V

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/photos_backup/zzod;
    .locals 0

    const-string p1, "no service config"

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzod;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
