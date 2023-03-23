.class public final Lcom/google/android/gms/internal/photos_backup/zzmh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public final zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzkp;Lcom/google/android/gms/internal/photos_backup/zzmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "status"

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzmh;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzmh;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/photos_backup/zzmg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzmg;-><init>(Lcom/google/android/gms/internal/photos_backup/zzmf;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmh;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmh;->zzb:Ljava/lang/Object;

    return-object v0
.end method
