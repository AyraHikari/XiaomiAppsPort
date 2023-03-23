.class public final Lcom/google/android/gms/internal/photos_backup/zzuz;
.super Lcom/google/android/gms/internal/photos_backup/zzok;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzok;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/net/URI;Lcom/google/android/gms/internal/photos_backup/zzoc;)Lcom/google/android/gms/internal/photos_backup/zzoj;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzk(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzo:Lcom/google/android/gms/internal/photos_backup/zzabh;

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzca;->zzb()Lcom/google/android/gms/internal/photos_backup/zzca;

    move-result-object v7

    const-class p1, Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzmo;->zza(Ljava/lang/ClassLoader;)Z

    move-result v8

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/photos_backup/zzuy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzoc;Lcom/google/android/gms/internal/photos_backup/zzabh;Lcom/google/android/gms/internal/photos_backup/zzca;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "dns"

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zzd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
