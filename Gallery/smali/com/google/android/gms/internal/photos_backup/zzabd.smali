.class public final Lcom/google/android/gms/internal/photos_backup/zzabd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/util/Map;)Ljava/util/Set;
    .locals 3

    const-string v0, "nonFatalStatusCodes"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzabd;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    const-class p0, Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 2
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzoy;->zza:Lcom/google/android/gms/internal/photos_backup/zzoy;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "%s must not contain OK"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzcg;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static zzb(Ljava/util/Map;)Ljava/util/Set;
    .locals 4

    const-string v0, "retryableStatusCodes"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzabd;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "%s is required in retry policy"

    .line 2
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzcg;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzoy;->zza:Lcom/google/android/gms/internal/photos_backup/zzoy;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, "%s must not contain OK"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzcg;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class p1, Lcom/google/android/gms/internal/photos_backup/zzoy;

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 5
    move-object v1, v0

    check-cast v1, Ljava/lang/Double;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v2

    int-to-double v3, v2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const-string v6, "Status code %s is not integral"

    invoke-static {v3, v6, v0}, Lcom/google/android/gms/internal/photos_backup/zzcg;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzd(I)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza()Lcom/google/android/gms/internal/photos_backup/zzoy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zza()I

    move-result v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const-string v1, "Status code %s is not valid"

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzcg;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzoy;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzch;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not valid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzch;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not convert status code "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to Status.Code, because its type is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzch;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
