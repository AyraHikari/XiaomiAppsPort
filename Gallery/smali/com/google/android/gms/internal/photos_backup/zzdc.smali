.class final Lcom/google/android/gms/internal/photos_backup/zzdc;
.super Lcom/google/android/gms/internal/photos_backup/zzcr;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final transient zza:[Ljava/lang/Object;

.field public final transient zzb:I

.field public final transient zzc:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzcr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzdc;->zza:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/photos_backup/zzdc;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/photos_backup/zzdc;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdc;->zzc:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdc;->zza:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzdc;->zzb:I

    add-int/2addr p1, v1

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdc;->zzc:I

    return v0
.end method
