.class final enum Lcom/google/android/gms/internal/photos_backup/zzqp;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/photos_backup/zzqp;

.field public static final enum zzb:Lcom/google/android/gms/internal/photos_backup/zzqp;

.field public static final enum zzc:Lcom/google/android/gms/internal/photos_backup/zzqp;

.field public static final enum zzd:Lcom/google/android/gms/internal/photos_backup/zzqp;

.field public static final enum zze:Lcom/google/android/gms/internal/photos_backup/zzqp;

.field public static final enum zzf:Lcom/google/android/gms/internal/photos_backup/zzqp;

.field public static final synthetic zzg:[Lcom/google/android/gms/internal/photos_backup/zzqp;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzqp;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzqp;->zza:Lcom/google/android/gms/internal/photos_backup/zzqp;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzqp;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzqp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzqp;->zzb:Lcom/google/android/gms/internal/photos_backup/zzqp;

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzqp;

    const-string v5, "PREFIX_DELIVERED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzqp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/photos_backup/zzqp;->zzc:Lcom/google/android/gms/internal/photos_backup/zzqp;

    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzqp;

    const-string v7, "ALL_MESSAGES_DELIVERED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzqp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/photos_backup/zzqp;->zzd:Lcom/google/android/gms/internal/photos_backup/zzqp;

    new-instance v7, Lcom/google/android/gms/internal/photos_backup/zzqp;

    const-string v9, "SUFFIX_DELIVERED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/internal/photos_backup/zzqp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/gms/internal/photos_backup/zzqp;->zze:Lcom/google/android/gms/internal/photos_backup/zzqp;

    new-instance v9, Lcom/google/android/gms/internal/photos_backup/zzqp;

    const-string v11, "CLOSED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/internal/photos_backup/zzqp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/gms/internal/photos_backup/zzqp;->zzf:Lcom/google/android/gms/internal/photos_backup/zzqp;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/photos_backup/zzqp;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/gms/internal/photos_backup/zzqp;->zzg:[Lcom/google/android/gms/internal/photos_backup/zzqp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/photos_backup/zzqp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzqp;->zzg:[Lcom/google/android/gms/internal/photos_backup/zzqp;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/photos_backup/zzqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/photos_backup/zzqp;

    return-object v0
.end method
