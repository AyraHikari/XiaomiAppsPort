.class public abstract Lcom/google/android/gms/internal/photos_backup/zznc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzkf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "internal:health-checking-config"

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzkf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zznc;->zza:Lcom/google/android/gms/internal/photos_backup/zzkf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/photos_backup/zzmy;)V
.end method

.method public abstract zzc()V
.end method
