.class public final Lcom/google/android/gms/internal/photos_backup/zzpb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzd:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zze:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzf:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzg:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzh:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzi:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzj:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzk:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzl:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzm:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzn:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzo:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzp:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzq:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzr:Lcom/google/android/gms/internal/photos_backup/zznp;

.field public static final zzs:Lcom/google/android/gms/internal/photos_backup/zznp;

.field public static final zzt:Ljava/util/List;

.field public static final zzu:Lcom/google/android/gms/internal/photos_backup/zznt;


# instance fields
.field public final zzv:Lcom/google/android/gms/internal/photos_backup/zzoy;

.field public final zzw:Ljava/lang/String;

.field public final zzx:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzoy;->values()[Lcom/google/android/gms/internal/photos_backup/zzoy;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/photos_backup/zzpb;

    .line 5
    invoke-direct {v8, v6, v5, v5}, Lcom/google/android/gms/internal/photos_backup/zzpb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzoy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/photos_backup/zzpb;

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzv:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzt:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zza:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzd:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpb;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zze:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zze:Lcom/google/android/gms/internal/photos_backup/zzpb;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzf:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpb;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzg:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg:Lcom/google/android/gms/internal/photos_backup/zzpb;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzh:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzh:Lcom/google/android/gms/internal/photos_backup/zzpb;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzq:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzi:Lcom/google/android/gms/internal/photos_backup/zzpb;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzi:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpb;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzj:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzk:Lcom/google/android/gms/internal/photos_backup/zzpb;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzk:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzl:Lcom/google/android/gms/internal/photos_backup/zzpb;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzl:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzm:Lcom/google/android/gms/internal/photos_backup/zzpb;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzm:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzn:Lcom/google/android/gms/internal/photos_backup/zzpb;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzn:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzo:Lcom/google/android/gms/internal/photos_backup/zzpb;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzo:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzp:Lcom/google/android/gms/internal/photos_backup/zzpb;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzp:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzq:Lcom/google/android/gms/internal/photos_backup/zzpb;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzoz;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzoz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzox;)V

    const-string v1, "grpc-status"

    .line 26
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/photos_backup/zznp;->zze(Ljava/lang/String;ZLcom/google/android/gms/internal/photos_backup/zznt;)Lcom/google/android/gms/internal/photos_backup/zznp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzr:Lcom/google/android/gms/internal/photos_backup/zznp;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzpa;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzpa;-><init>(Lcom/google/android/gms/internal/photos_backup/zzox;)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzu:Lcom/google/android/gms/internal/photos_backup/zznt;

    const-string v1, "grpc-message"

    .line 28
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/photos_backup/zznp;->zze(Ljava/lang/String;ZLcom/google/android/gms/internal/photos_backup/zznt;)Lcom/google/android/gms/internal/photos_backup/zznp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzs:Lcom/google/android/gms/internal/photos_backup/zznp;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzoy;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzv:Lcom/google/android/gms/internal/photos_backup/zzoy;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzx:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic zzb([B)Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 6

    .line 1
    array-length v0, p0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    aget-byte v0, p0, v2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    goto :goto_2

    :cond_0
    move v0, v3

    :cond_1
    const/16 v4, 0x39

    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    aget-byte v0, p0, v2

    if-lt v0, v1, :cond_4

    if-gt v0, v4, :cond_4

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v2, v0, 0xa

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3
    :goto_0
    aget-byte v2, p0, v2

    if-lt v2, v1, :cond_4

    if-gt v2, v4, :cond_4

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzt:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzpb;

    goto :goto_2

    .line 1
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    new-instance v1, Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzbj;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "Unknown code "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static zzd(I)Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 3

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzpb;

    return-object p0

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 2

    const-string v0, "t"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/photos_backup/zzpc;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzpc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpc;->zza()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/photos_backup/zzpd;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpd;->zza()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/photos_backup/zzpb;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzw:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzv:Lcom/google/android/gms/internal/photos_backup/zzoy;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzv:Lcom/google/android/gms/internal/photos_backup/zzoy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzw:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzk()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzt:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzv:Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzw:Ljava/lang/String;

    const-string v2, "description"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzx:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzcd;->zza(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "cause"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzoy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzv:Lcom/google/android/gms/internal/photos_backup/zzoy;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzw:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzv:Lcom/google/android/gms/internal/photos_backup/zzoy;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzx:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzpb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzoy;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzv:Lcom/google/android/gms/internal/photos_backup/zzoy;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzx:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzpb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzoy;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzx:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzv:Lcom/google/android/gms/internal/photos_backup/zzoy;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzw:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzoy;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzw:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzv:Lcom/google/android/gms/internal/photos_backup/zzoy;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzx:Ljava/lang/Throwable;

    .line 2
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzpb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzoy;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzx:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final zzl()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzoy;->zza:Lcom/google/android/gms/internal/photos_backup/zzoy;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzv:Lcom/google/android/gms/internal/photos_backup/zzoy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
