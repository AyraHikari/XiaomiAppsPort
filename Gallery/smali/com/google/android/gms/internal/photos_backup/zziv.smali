.class public final Lcom/google/android/gms/internal/photos_backup/zziv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Ljava/lang/Class;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzjk;

.field public static final zzc:Lcom/google/android/gms/internal/photos_backup/zzjk;

.field public static final zzd:Lcom/google/android/gms/internal/photos_backup/zzjk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zziv;->zza:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzab(Z)Lcom/google/android/gms/internal/photos_backup/zzjk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zziv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzjk;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzab(Z)Lcom/google/android/gms/internal/photos_backup/zzjk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zziv;->zzc:Lcom/google/android/gms/internal/photos_backup/zzjk;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzjm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzjm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zziv;->zzd:Lcom/google/android/gms/internal/photos_backup/zzjk;

    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/photos_backup/zzjk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zziv;->zzc:Lcom/google/android/gms/internal/photos_backup/zzjk;

    return-object v0
.end method

.method public static zzB()Lcom/google/android/gms/internal/photos_backup/zzjk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zziv;->zzd:Lcom/google/android/gms/internal/photos_backup/zzjk;

    return-object v0
.end method

.method public static zzC(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzhg;Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzjk;)Ljava/lang/Object;
    .locals 5

    if-nez p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzhg;->zza()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0, v3, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzjk;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p3

    .line 8
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzhg;->zza()Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzjk;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    :goto_3
    return-object p3
.end method

.method public static zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzjk;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzf()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzl(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method public static zzE(Lcom/google/android/gms/internal/photos_backup/zzgq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzgu;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static zzF(Lcom/google/android/gms/internal/photos_backup/zzjk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzo(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzG(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzhd;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zziv;->zza:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static zzH(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzc(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzI(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zze(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static zzJ(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzg(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzK(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzj(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzL(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzl(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzM(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzn(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzN(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzp(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzO(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Lcom/google/android/gms/internal/photos_backup/zzit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzgl;

    .line 4
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/photos_backup/zzgl;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzit;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzP(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzs(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzQ(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzu(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzR(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Lcom/google/android/gms/internal/photos_backup/zzit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzgl;

    .line 4
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/photos_backup/zzgl;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzit;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzS(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzx(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzT(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzz(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzU(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzB(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzV(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzD(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzW(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzG(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static zzX(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzI(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzY(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzK(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    move v0, v1

    :cond_2
    return v0
.end method

.method public static zza(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p1, p0

    return p1
.end method

.method public static zzaa(Lcom/google/android/gms/internal/photos_backup/zzic;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzic;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static zzab(Z)Lcom/google/android/gms/internal/photos_backup/zzjk;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzjk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static zzb(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static zzc(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzfz;

    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzt(Lcom/google/android/gms/internal/photos_backup/zzfz;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static zzd(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zze(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zze(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/photos_backup/zzhe;

    if-eqz v2, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzhe;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzhe;->zze(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzv(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzv(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzf(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p1, p0

    return p1
.end method

.method public static zzg(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzh(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p1, p0

    return p1
.end method

.method public static zzi(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzit;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zzih;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzu(ILcom/google/android/gms/internal/photos_backup/zzih;Lcom/google/android/gms/internal/photos_backup/zzit;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static zzk(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzl(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zzl(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/photos_backup/zzhe;

    if-eqz v2, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzhe;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzhe;->zze(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzv(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzv(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzm(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzn(Ljava/util/List;)I

    move-result p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public static zzn(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/photos_backup/zzhw;

    if-eqz v2, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzhw;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzhw;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzit;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzhn;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzhn;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzhn;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 4
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzih;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzx(Lcom/google/android/gms/internal/photos_backup/zzih;Lcom/google/android/gms/internal/photos_backup/zzit;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzp(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzit;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/gms/internal/photos_backup/zzhn;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzhn;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzw(Lcom/google/android/gms/internal/photos_backup/zzhn;)I

    move-result v2

    goto :goto_1

    .line 6
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzih;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzx(Lcom/google/android/gms/internal/photos_backup/zzih;Lcom/google/android/gms/internal/photos_backup/zzit;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static zzq(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzr(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zzr(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/photos_backup/zzhe;

    if-eqz v2, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzhe;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzhe;->zze(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzs(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzt(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zzt(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/photos_backup/zzhw;

    const/16 v3, 0x3f

    if-eqz v2, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzhw;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzhw;->zze(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzu(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 3
    instance-of v2, p1, Lcom/google/android/gms/internal/photos_backup/zzhp;

    if-eqz v2, :cond_2

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzhp;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzhp;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/google/android/gms/internal/photos_backup/zzfz;

    if-eqz v3, :cond_1

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzfz;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzt(Lcom/google/android/gms/internal/photos_backup/zzfz;)I

    move-result v2

    goto :goto_1

    .line 12
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzy(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/google/android/gms/internal/photos_backup/zzfz;

    if-eqz v3, :cond_3

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzfz;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzt(Lcom/google/android/gms/internal/photos_backup/zzfz;)I

    move-result v2

    goto :goto_3

    .line 7
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzy(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static zzv(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzw(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zzw(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/photos_backup/zzhe;

    if-eqz v2, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzhe;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzhe;->zze(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzx(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzy(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zzy(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/photos_backup/zzhw;

    if-eqz v2, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzhw;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzhw;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzz()Lcom/google/android/gms/internal/photos_backup/zzjk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zziv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzjk;

    return-object v0
.end method
