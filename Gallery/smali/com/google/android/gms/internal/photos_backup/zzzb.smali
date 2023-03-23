.class public final Lcom/google/android/gms/internal/photos_backup/zzzb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;
    .locals 10

    const-string v3, "https"

    .line 1
    :try_start_0
    new-instance p3, Ljava/net/URL;

    const-string p4, ""

    invoke-direct {p3, v3, p0, p2, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzb()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 p3, 0x2

    new-array v9, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v3, v9, p3

    const/4 p3, 0x1

    aput-object p0, v9, p3

    const-string v6, "io.grpc.internal.ProxyDetectorImpl$1"

    const-string v7, "requestPasswordAuthentication"

    const-string v8, "failed to create URL for Authenticator: {0} {1}"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    :goto_0
    move-object v6, p3

    const/4 v5, 0x0

    .line 3
    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object p0

    return-object p0
.end method
