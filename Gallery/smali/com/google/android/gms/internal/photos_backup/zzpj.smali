.class public final Lcom/google/android/gms/internal/photos_backup/zzpj;
.super Lcom/google/android/gms/internal/photos_backup/zzlh;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Ljava/lang/ThreadLocal;

.field public static final zzb:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzpj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpj;->zzb:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpj;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzlh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzli;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpj;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzli;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzli;->zzb:Lcom/google/android/gms/internal/photos_backup/zzli;

    :cond_0
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzli;)Lcom/google/android/gms/internal/photos_backup/zzli;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzpj;->zza()Lcom/google/android/gms/internal/photos_backup/zzli;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzpj;->zza:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzli;Lcom/google/android/gms/internal/photos_backup/zzli;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzpj;->zza()Lcom/google/android/gms/internal/photos_backup/zzli;

    move-result-object v0

    if-eq v0, p1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzpj;->zzb:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p1, Ljava/lang/Throwable;

    .line 2
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v6

    const-string v3, "io.grpc.ThreadLocalContextStorage"

    const-string v4, "detach"

    const-string v5, "Context was not attached when detaching"

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzli;->zzb:Lcom/google/android/gms/internal/photos_backup/zzli;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpj;->zza:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpj;->zza:Ljava/lang/ThreadLocal;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
