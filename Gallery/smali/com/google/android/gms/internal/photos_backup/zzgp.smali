.class public final Lcom/google/android/gms/internal/photos_backup/zzgp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzgp;


# instance fields
.field public final zzc:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzgp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgp;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzgp;->zza:Lcom/google/android/gms/internal/photos_backup/zzgp;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgp;->zzc:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/photos_backup/zzgp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzgp;->zza:Lcom/google/android/gms/internal/photos_backup/zzgp;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzih;I)Lcom/google/android/gms/internal/photos_backup/zzhb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgp;->zzc:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzgo;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzgo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzhb;

    return-object p1
.end method
