.class public final Lcom/google/android/gms/internal/photos_backup/zzacr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final synthetic zza:I

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzacp;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    :try_start_1
    const-class v6, Lcom/google/android/gms/internal/photos_backup/zzacp;

    .line 2
    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Lcom/google/android/gms/internal/photos_backup/zzacs;

    aput-object v7, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Lcom/google/android/gms/internal/photos_backup/zzacp;->zza:Lcom/google/android/gms/internal/photos_backup/zzacs;

    aput-object v7, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzacp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    sput-object v2, Lcom/google/android/gms/internal/photos_backup/zzacr;->zzb:Lcom/google/android/gms/internal/photos_backup/zzacp;

    goto :goto_2

    .line 10
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzacp;

    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zzacp;->zza:Lcom/google/android/gms/internal/photos_backup/zzacs;

    .line 3
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/photos_backup/zzacp;-><init>(Lcom/google/android/gms/internal/photos_backup/zzacs;)V

    sput-object v2, Lcom/google/android/gms/internal/photos_backup/zzacr;->zzb:Lcom/google/android/gms/internal/photos_backup/zzacp;

    :goto_2
    if-eqz v3, :cond_2

    :try_start_2
    const-string v2, "io.perfmark.PerfMark.debug"

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "java.util.logging.Logger"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v4

    const-string v7, "getLogger"

    .line 6
    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const-class v8, Lcom/google/android/gms/internal/photos_backup/zzacr;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "java.util.logging.Level"

    .line 7
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "FINE"

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v7, v9, v4

    aput-object v0, v9, v5

    const-class v0, Ljava/lang/Throwable;

    const/4 v7, 0x2

    aput-object v0, v9, v7

    const-string v0, "log"

    .line 9
    invoke-virtual {v2, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "Error during PerfMark.<clinit>"

    aput-object v1, v2, v5

    aput-object v3, v2, v7

    .line 10
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/photos_backup/zzacq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzacp;->zzb:Lcom/google/android/gms/internal/photos_backup/zzacq;

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/photos_backup/zzacs;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzacp;->zza:Lcom/google/android/gms/internal/photos_backup/zzacs;

    return-object p0
.end method
