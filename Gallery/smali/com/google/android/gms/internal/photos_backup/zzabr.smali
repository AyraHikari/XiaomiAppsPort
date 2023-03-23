.class public final Lcom/google/android/gms/internal/photos_backup/zzabr;
.super Ljava/io/InputStream;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Lcom/google/android/gms/internal/photos_backup/zzih;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzio;

.field public zzc:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzih;Lcom/google/android/gms/internal/photos_backup/zzio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zzb:Lcom/google/android/gms/internal/photos_backup/zzio;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzih;->zzl()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zzc:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzih;->zzj()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zzc:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zzc:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzih;->zzl()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zzc:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzD([BII)Lcom/google/android/gms/internal/photos_backup/zzgk;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzih;->zzw(Lcom/google/android/gms/internal/photos_backup/zzgk;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzE()V

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zzc:Ljava/io/ByteArrayInputStream;

    return v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/photos_backup/zzih;->zzj()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zzc:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabr;->zzc:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method
