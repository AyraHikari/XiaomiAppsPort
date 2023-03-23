.class public abstract Lcom/google/android/gms/internal/photos_backup/zzfl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzio;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzgp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzgp;->zza:Lcom/google/android/gms/internal/photos_backup/zzgp;

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzfl;->zza:Lcom/google/android/gms/internal/photos_backup/zzgp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/photos_backup/zzgf;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/photos_backup/zzhk;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzio;->zzb(Lcom/google/android/gms/internal/photos_backup/zzgf;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzii;->zzm()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzjj;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzjj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzih;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzjj;->zza()Lcom/google/android/gms/internal/photos_backup/zzhk;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zzh(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zzhk;

    throw p2

    :cond_1
    :goto_0
    return-object p1
.end method
