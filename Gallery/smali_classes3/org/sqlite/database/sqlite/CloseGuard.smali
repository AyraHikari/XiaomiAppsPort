.class public final Lorg/sqlite/database/sqlite/CloseGuard;
.super Ljava/lang/Object;
.source "CloseGuard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/database/sqlite/CloseGuard$DefaultReporter;,
        Lorg/sqlite/database/sqlite/CloseGuard$Reporter;
    }
.end annotation


# static fields
.field public static volatile ENABLED:Z

.field public static final NOOP:Lorg/sqlite/database/sqlite/CloseGuard;

.field public static volatile REPORTER:Lorg/sqlite/database/sqlite/CloseGuard$Reporter;


# instance fields
.field public allocationSite:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 115
    new-instance v0, Lorg/sqlite/database/sqlite/CloseGuard;

    invoke-direct {v0}, Lorg/sqlite/database/sqlite/CloseGuard;-><init>()V

    sput-object v0, Lorg/sqlite/database/sqlite/CloseGuard;->NOOP:Lorg/sqlite/database/sqlite/CloseGuard;

    const/4 v0, 0x1

    .line 122
    sput-boolean v0, Lorg/sqlite/database/sqlite/CloseGuard;->ENABLED:Z

    .line 127
    new-instance v0, Lorg/sqlite/database/sqlite/CloseGuard$DefaultReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/sqlite/database/sqlite/CloseGuard$DefaultReporter;-><init>(Lorg/sqlite/database/sqlite/CloseGuard$1;)V

    sput-object v0, Lorg/sqlite/database/sqlite/CloseGuard;->REPORTER:Lorg/sqlite/database/sqlite/CloseGuard$Reporter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/sqlite/database/sqlite/CloseGuard;
    .locals 1

    .line 136
    sget-boolean v0, Lorg/sqlite/database/sqlite/CloseGuard;->ENABLED:Z

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lorg/sqlite/database/sqlite/CloseGuard;->NOOP:Lorg/sqlite/database/sqlite/CloseGuard;

    return-object v0

    .line 139
    :cond_0
    new-instance v0, Lorg/sqlite/database/sqlite/CloseGuard;

    invoke-direct {v0}, Lorg/sqlite/database/sqlite/CloseGuard;-><init>()V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lorg/sqlite/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    const-string v0, "closer == null"

    .line 182
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lorg/sqlite/database/sqlite/CloseGuard;->NOOP:Lorg/sqlite/database/sqlite/CloseGuard;

    if-eq p0, v0, :cond_1

    sget-boolean v0, Lorg/sqlite/database/sqlite/CloseGuard;->ENABLED:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Explicit termination method \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not called"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    :cond_1
    :goto_0
    return-void
.end method

.method public warnIfOpen()V
    .locals 3

    .line 209
    iget-object v0, p0, Lorg/sqlite/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/sqlite/database/sqlite/CloseGuard;->ENABLED:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    sget-object v0, Lorg/sqlite/database/sqlite/CloseGuard;->REPORTER:Lorg/sqlite/database/sqlite/CloseGuard$Reporter;

    iget-object v1, p0, Lorg/sqlite/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    const-string v2, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    invoke-interface {v0, v2, v1}, Lorg/sqlite/database/sqlite/CloseGuard$Reporter;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
