.class public final Lcom/google/android/gms/internal/photos_backup/zzvd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzsv;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzst;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzl()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzf(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzvd;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzvd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzst;

    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzml;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;[Lcom/google/android/gms/internal/photos_backup/zzkx;)Lcom/google/android/gms/internal/photos_backup/zzss;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzvc;

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzvd;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzvd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzst;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zzvc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;[Lcom/google/android/gms/internal/photos_backup/zzkx;)V

    return-object p1
.end method
