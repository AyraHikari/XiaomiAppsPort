.class final enum Lcom/google/android/gms/internal/photos_backup/zzacf;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/photos_backup/zzacf;

.field public static final enum zzb:Lcom/google/android/gms/internal/photos_backup/zzacf;

.field public static final enum zzc:Lcom/google/android/gms/internal/photos_backup/zzacf;

.field public static final synthetic zzd:[Lcom/google/android/gms/internal/photos_backup/zzacf;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzacf;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzacf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzacf;->zza:Lcom/google/android/gms/internal/photos_backup/zzacf;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzacf;

    const-string v3, "FUTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzacf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzacf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzacf;

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzacf;

    const-string v5, "ASYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzacf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/photos_backup/zzacf;->zzc:Lcom/google/android/gms/internal/photos_backup/zzacf;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/photos_backup/zzacf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/photos_backup/zzacf;->zzd:[Lcom/google/android/gms/internal/photos_backup/zzacf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/photos_backup/zzacf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzacf;->zzd:[Lcom/google/android/gms/internal/photos_backup/zzacf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/photos_backup/zzacf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/photos_backup/zzacf;

    return-object v0
.end method
