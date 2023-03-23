.class public abstract Lcom/miui/gallery/migrate/migrator/AbsMigrator;
.super Ljava/lang/Object;
.source "AbsMigrator.java"

# interfaces
.implements Lcom/miui/gallery/migrate/migrator/IMigrator;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mVersion:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/migrate/migrator/AbsMigrator;->mContext:Landroid/content/Context;

    .line 17
    iput-wide p2, p0, Lcom/miui/gallery/migrate/migrator/AbsMigrator;->mVersion:J

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVersion()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/miui/gallery/migrate/migrator/AbsMigrator;->mVersion:J

    return-wide v0
.end method

.method public final migrate()Z
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/migrate/migrator/AbsMigrator;->check()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "AbsMigrator"

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "%s check failed, don not need migrate."

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/migrate/migrator/AbsMigrator;->preMigrate()V

    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-interface {p0}, Lcom/miui/gallery/migrate/migrator/IMigrator;->doMigrate()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/migrate/migrator/AbsMigrator;->postMigrate(ZLjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1

    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/migrate/migrator/AbsMigrator;->postMigrate(ZLjava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 46
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public postMigrate(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public preMigrate()V
    .locals 0

    return-void
.end method
