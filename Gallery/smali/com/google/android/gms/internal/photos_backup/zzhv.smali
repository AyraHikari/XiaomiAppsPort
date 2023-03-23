.class public abstract Lcom/google/android/gms/internal/photos_backup/zzhv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzhv;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzhv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzhr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzhr;-><init>(Lcom/google/android/gms/internal/photos_backup/zzhq;)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza:Lcom/google/android/gms/internal/photos_backup/zzhv;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzht;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzht;-><init>(Lcom/google/android/gms/internal/photos_backup/zzhs;)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzhv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzhv;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/photos_backup/zzhv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza:Lcom/google/android/gms/internal/photos_backup/zzhv;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/photos_backup/zzhv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzhv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzhv;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
