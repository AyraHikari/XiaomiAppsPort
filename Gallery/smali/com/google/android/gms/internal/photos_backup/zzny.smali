.class public final enum Lcom/google/android/gms/internal/photos_backup/zzny;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/photos_backup/zzny;

.field public static final enum zzb:Lcom/google/android/gms/internal/photos_backup/zzny;

.field public static final enum zzc:Lcom/google/android/gms/internal/photos_backup/zzny;

.field public static final enum zzd:Lcom/google/android/gms/internal/photos_backup/zzny;

.field public static final enum zze:Lcom/google/android/gms/internal/photos_backup/zzny;

.field public static final synthetic zzf:[Lcom/google/android/gms/internal/photos_backup/zzny;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzny;

    const-string v1, "UNARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzny;->zza:Lcom/google/android/gms/internal/photos_backup/zzny;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzny;

    const-string v3, "CLIENT_STREAMING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzny;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzny;->zzb:Lcom/google/android/gms/internal/photos_backup/zzny;

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzny;

    const-string v5, "SERVER_STREAMING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzny;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/photos_backup/zzny;->zzc:Lcom/google/android/gms/internal/photos_backup/zzny;

    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzny;

    const-string v7, "BIDI_STREAMING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzny;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/photos_backup/zzny;->zzd:Lcom/google/android/gms/internal/photos_backup/zzny;

    new-instance v7, Lcom/google/android/gms/internal/photos_backup/zzny;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/internal/photos_backup/zzny;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/gms/internal/photos_backup/zzny;->zze:Lcom/google/android/gms/internal/photos_backup/zzny;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/photos_backup/zzny;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/internal/photos_backup/zzny;->zzf:[Lcom/google/android/gms/internal/photos_backup/zzny;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/photos_backup/zzny;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzny;->zzf:[Lcom/google/android/gms/internal/photos_backup/zzny;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/photos_backup/zzny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/photos_backup/zzny;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzny;->zza:Lcom/google/android/gms/internal/photos_backup/zzny;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzny;->zzc:Lcom/google/android/gms/internal/photos_backup/zzny;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method