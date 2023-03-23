.class public final Lcom/google/android/gms/internal/photos_backup/zzhr;
.super Lcom/google/android/gms/internal/photos_backup/zzhv;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzhr;->zza:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzhq;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzhv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzhu;)V

    return-void
.end method

.method public static zzf(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/photos_backup/zzhp;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzho;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/photos_backup/zzho;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/photos_backup/zzip;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/photos_backup/zzhh;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhh;

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/photos_backup/zzhh;->zzd(I)Lcom/google/android/gms/internal/photos_backup/zzhh;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzhr;->zza:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 13
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/photos_backup/zzjp;

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzho;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzho;-><init>(I)V

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzjp;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzho;->size()I

    move-result p3

    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/internal/photos_backup/zzfm;->addAll(ILjava/util/Collection;)Z

    .line 17
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/photos_backup/zzip;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lcom/google/android/gms/internal/photos_backup/zzhh;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzhh;

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/photos_backup/zzhh;->zzc()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzhh;->zzd(I)Lcom/google/android/gms/internal/photos_backup/zzhh;

    move-result-object p3

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/photos_backup/zzhr;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/photos_backup/zzhp;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzhp;->zze()Lcom/google/android/gms/internal/photos_backup/zzhp;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzhr;->zza:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/photos_backup/zzip;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/android/gms/internal/photos_backup/zzhh;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzhh;->zzc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzhh;->zzb()V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/photos_backup/zzhr;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
