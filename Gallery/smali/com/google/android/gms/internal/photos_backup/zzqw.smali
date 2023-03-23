.class public final Lcom/google/android/gms/internal/photos_backup/zzqw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzno;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzqv;-><init>(Landroid/os/Parcelable$Creator;Z)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzqw;->zza:Lcom/google/android/gms/internal/photos_backup/zzno;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;Lcom/google/android/gms/internal/photos_backup/zzkg;)Lcom/google/android/gms/internal/photos_backup/zznu;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/photos_backup/zzpc;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zznu;-><init>()V

    return-object p0

    :cond_0
    add-int v1, v0, v0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    add-int/lit8 v3, v3, 0x4

    add-int v6, v2, v2

    .line 5
    invoke-static {p0, v5, v3}, Lcom/google/android/gms/internal/photos_backup/zzqw;->zzb(Landroid/os/Parcel;II)[B

    move-result-object v7

    .line 6
    aput-object v7, v1, v6

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x4

    const/4 v5, -0x1

    const/4 v8, 0x0

    if-ne v7, v5, :cond_4

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzc:Lcom/google/android/gms/internal/photos_backup/zzkf;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/photos_backup/zzkg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzkf;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/photos_backup/zzpu;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/photos_backup/zzpu;->zzb()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    :try_start_0
    const-class v7, Lcom/google/android/gms/internal/photos_backup/zzqw;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 20
    sget-object v9, Lcom/google/android/gms/internal/photos_backup/zzqw;->zza:Lcom/google/android/gms/internal/photos_backup/zzno;

    .line 12
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/photos_backup/zzmn;->zzd(Lcom/google/android/gms/internal/photos_backup/zzno;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v1, v6
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v4, v6

    const v5, 0x8000

    if-gt v4, v5, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string p1, "Inbound Parcelables too large according to policy (see InboundParcelablePolicy)"

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzpc;

    .line 29
    invoke-direct {p1, p0, v8}, Lcom/google/android/gms/internal/photos_backup/zzpc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 30
    throw p1

    .line 20
    :cond_2
    :try_start_1
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzo:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string p1, "Read null parcelable in metadata"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzpc;

    .line 21
    invoke-direct {p1, p0, v8}, Lcom/google/android/gms/internal/photos_backup/zzpc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 20
    throw p1
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzo:Lcom/google/android/gms/internal/photos_backup/zzpb;

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    const-string p1, "Failure reading parcelable in metadata"

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzpc;

    .line 25
    invoke-direct {p1, p0, v8}, Lcom/google/android/gms/internal/photos_backup/zzpc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 26
    throw p1

    .line 16
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzh:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string p1, "Parcelable metadata values not allowed"

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzpc;

    .line 18
    invoke-direct {p1, p0, v8}, Lcom/google/android/gms/internal/photos_backup/zzpc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 19
    throw p1

    :cond_4
    if-ltz v7, :cond_5

    add-int v5, v3, v7

    add-int/lit8 v6, v6, 0x1

    .line 14
    invoke-static {p0, v7, v3}, Lcom/google/android/gms/internal/photos_backup/zzqw;->zzb(Landroid/os/Parcel;II)[B

    move-result-object v3

    .line 15
    aput-object v3, v1, v6

    move v3, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 31
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzo:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string p1, "Unrecognized metadata sentinel"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzpc;

    .line 32
    invoke-direct {p1, p0, v8}, Lcom/google/android/gms/internal/photos_backup/zzpc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 31
    throw p1

    .line 33
    :cond_6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzmn;->zzc(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zznu;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/os/Parcel;II)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/photos_backup/zzpc;
        }
    .end annotation

    add-int/2addr p2, p1

    const/16 v0, 0x2000

    if-gt p2, v0, :cond_1

    .line 3
    new-array p2, p1, [B

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    return-object p2

    .line 1
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string p1, "Metadata too large"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzpc;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzpc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 1
    throw p1
.end method
