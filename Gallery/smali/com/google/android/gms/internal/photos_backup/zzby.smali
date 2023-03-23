.class public final Lcom/google/android/gms/internal/photos_backup/zzby;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzbi;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzbx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzbx;ZLcom/google/android/gms/internal/photos_backup/zzbi;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzby;->zzb:Lcom/google/android/gms/internal/photos_backup/zzbx;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzby;->zza:Lcom/google/android/gms/internal/photos_backup/zzbi;

    return-void
.end method

.method public static zza(C)Lcom/google/android/gms/internal/photos_backup/zzby;
    .locals 7

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzbe;

    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzbe;-><init>(C)V

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzby;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzbx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzbx;-><init>(Lcom/google/android/gms/internal/photos_backup/zzbi;)V

    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzbg;->zza:Lcom/google/android/gms/internal/photos_backup/zzbg;

    const/4 v3, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/photos_backup/zzby;-><init>(Lcom/google/android/gms/internal/photos_backup/zzbx;ZLcom/google/android/gms/internal/photos_backup/zzbi;I[B)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzbi;)Lcom/google/android/gms/internal/photos_backup/zzby;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/photos_backup/zzby;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzby;->zzb:Lcom/google/android/gms/internal/photos_backup/zzbx;

    const/4 v2, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/photos_backup/zzby;-><init>(Lcom/google/android/gms/internal/photos_backup/zzbx;ZLcom/google/android/gms/internal/photos_backup/zzbi;I[B)V

    return-object v6
.end method
