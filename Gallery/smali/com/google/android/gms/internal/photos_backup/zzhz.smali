.class public final Lcom/google/android/gms/internal/photos_backup/zzhz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zziu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzif;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzif;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzhx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzhx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzhz;->zza:Lcom/google/android/gms/internal/photos_backup/zzif;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzhy;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/photos_backup/zzif;

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzgx;->zza()Lcom/google/android/gms/internal/photos_backup/zzgx;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzif;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzhz;->zza:Lcom/google/android/gms/internal/photos_backup/zzif;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzhy;-><init>([Lcom/google/android/gms/internal/photos_backup/zzif;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzif;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/photos_backup/zzie;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzie;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/photos_backup/zzit;
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzhd;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzG(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzhz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzif;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzif;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/photos_backup/zzie;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/photos_backup/zzie;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzB()Lcom/google/android/gms/internal/photos_backup/zzjk;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzgs;->zzb()Lcom/google/android/gms/internal/photos_backup/zzgq;

    move-result-object v0

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/photos_backup/zzie;->zza()Lcom/google/android/gms/internal/photos_backup/zzih;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzil;->zzj(Lcom/google/android/gms/internal/photos_backup/zzjk;Lcom/google/android/gms/internal/photos_backup/zzgq;Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zzil;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzz()Lcom/google/android/gms/internal/photos_backup/zzjk;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzgs;->zza()Lcom/google/android/gms/internal/photos_backup/zzgq;

    move-result-object v0

    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/internal/photos_backup/zzie;->zza()Lcom/google/android/gms/internal/photos_backup/zzih;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzil;->zzj(Lcom/google/android/gms/internal/photos_backup/zzjk;Lcom/google/android/gms/internal/photos_backup/zzgq;Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zzil;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzhz;->zzb(Lcom/google/android/gms/internal/photos_backup/zzie;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzin;->zzb()Lcom/google/android/gms/internal/photos_backup/zzim;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zze()Lcom/google/android/gms/internal/photos_backup/zzhv;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzB()Lcom/google/android/gms/internal/photos_backup/zzjk;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzgs;->zzb()Lcom/google/android/gms/internal/photos_backup/zzgq;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzid;->zzb()Lcom/google/android/gms/internal/photos_backup/zzic;

    move-result-object v8

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzie;Lcom/google/android/gms/internal/photos_backup/zzim;Lcom/google/android/gms/internal/photos_backup/zzhv;Lcom/google/android/gms/internal/photos_backup/zzjk;Lcom/google/android/gms/internal/photos_backup/zzgq;Lcom/google/android/gms/internal/photos_backup/zzic;)Lcom/google/android/gms/internal/photos_backup/zzik;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzin;->zzb()Lcom/google/android/gms/internal/photos_backup/zzim;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zze()Lcom/google/android/gms/internal/photos_backup/zzhv;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzB()Lcom/google/android/gms/internal/photos_backup/zzjk;

    move-result-object v6

    const/4 v7, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzid;->zzb()Lcom/google/android/gms/internal/photos_backup/zzic;

    move-result-object v8

    move-object v2, p1

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzie;Lcom/google/android/gms/internal/photos_backup/zzim;Lcom/google/android/gms/internal/photos_backup/zzhv;Lcom/google/android/gms/internal/photos_backup/zzjk;Lcom/google/android/gms/internal/photos_backup/zzgq;Lcom/google/android/gms/internal/photos_backup/zzic;)Lcom/google/android/gms/internal/photos_backup/zzik;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzhz;->zzb(Lcom/google/android/gms/internal/photos_backup/zzie;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzin;->zza()Lcom/google/android/gms/internal/photos_backup/zzim;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zzd()Lcom/google/android/gms/internal/photos_backup/zzhv;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzz()Lcom/google/android/gms/internal/photos_backup/zzjk;

    move-result-object v6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzgs;->zza()Lcom/google/android/gms/internal/photos_backup/zzgq;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzid;->zza()Lcom/google/android/gms/internal/photos_backup/zzic;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzie;Lcom/google/android/gms/internal/photos_backup/zzim;Lcom/google/android/gms/internal/photos_backup/zzhv;Lcom/google/android/gms/internal/photos_backup/zzjk;Lcom/google/android/gms/internal/photos_backup/zzgq;Lcom/google/android/gms/internal/photos_backup/zzic;)Lcom/google/android/gms/internal/photos_backup/zzik;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzin;->zza()Lcom/google/android/gms/internal/photos_backup/zzim;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zzd()Lcom/google/android/gms/internal/photos_backup/zzhv;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzA()Lcom/google/android/gms/internal/photos_backup/zzjk;

    move-result-object v6

    const/4 v7, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzid;->zza()Lcom/google/android/gms/internal/photos_backup/zzic;

    move-result-object v8

    move-object v2, p1

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzie;Lcom/google/android/gms/internal/photos_backup/zzim;Lcom/google/android/gms/internal/photos_backup/zzhv;Lcom/google/android/gms/internal/photos_backup/zzjk;Lcom/google/android/gms/internal/photos_backup/zzgq;Lcom/google/android/gms/internal/photos_backup/zzic;)Lcom/google/android/gms/internal/photos_backup/zzik;

    move-result-object p1

    :goto_0
    return-object p1
.end method
