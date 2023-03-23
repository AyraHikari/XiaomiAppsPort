.class final enum Lcom/google/android/gms/internal/photos_backup/zzut;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzur;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/photos_backup/zzut;

.field public static final synthetic zzb:[Lcom/google/android/gms/internal/photos_backup/zzut;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzut;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzut;->zza:Lcom/google/android/gms/internal/photos_backup/zzut;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/photos_backup/zzut;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzut;->zzb:[Lcom/google/android/gms/internal/photos_backup/zzut;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/photos_backup/zzut;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzut;->zzb:[Lcom/google/android/gms/internal/photos_backup/zzut;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/photos_backup/zzut;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/photos_backup/zzut;

    return-object v0
.end method
