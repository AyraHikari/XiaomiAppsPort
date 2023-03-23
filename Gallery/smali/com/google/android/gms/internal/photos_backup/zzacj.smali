.class public final Lcom/google/android/gms/internal/photos_backup/zzacj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzkp;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zznu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zza:Lcom/google/android/gms/internal/photos_backup/zznu;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzacj;)Lcom/google/android/gms/internal/photos_backup/zznu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zza:Lcom/google/android/gms/internal/photos_backup/zznu;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;Lcom/google/android/gms/internal/photos_backup/zzkk;)Lcom/google/android/gms/internal/photos_backup/zzko;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaci;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzkk;->zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaci;-><init>(Lcom/google/android/gms/internal/photos_backup/zzacj;Lcom/google/android/gms/internal/photos_backup/zzko;)V

    return-object v0
.end method
