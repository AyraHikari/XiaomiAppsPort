.class public Lcom/miui/gallery/migrate/migrator/ThirdPartyMigrator;
.super Lcom/miui/gallery/migrate/migrator/AbsMigrator;
.source "ThirdPartyMigrator.java"


# instance fields
.field public final mNewPath:Ljava/lang/String;

.field public final mOldPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/migrate/migrator/AbsMigrator;-><init>(Landroid/content/Context;J)V

    .line 17
    iput-object p4, p0, Lcom/miui/gallery/migrate/migrator/ThirdPartyMigrator;->mOldPath:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/miui/gallery/migrate/migrator/ThirdPartyMigrator;->mNewPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/miui/gallery/migrate/migrator/AbsMigrator;->check()Z

    move-result v0

    return v0
.end method

.method public doMigrate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public postMigrate(ZLjava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 39
    iget-object p2, p0, Lcom/miui/gallery/migrate/migrator/ThirdPartyMigrator;->mOldPath:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/miui/gallery/migrate/migrator/ThirdPartyMigrator;->mNewPath:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/migrate/migrator/MigrateUtils;->requestResumeScan(Ljava/util/List;)V

    return-void
.end method

.method public preMigrate()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/miui/gallery/migrate/migrator/ThirdPartyMigrator;->mOldPath:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/migrate/migrator/ThirdPartyMigrator;->mNewPath:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/migrate/migrator/MigrateUtils;->requestPauseScan(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThirdPartyMigrator["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/migrate/migrator/ThirdPartyMigrator;->mOldPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/migrate/migrator/ThirdPartyMigrator;->mNewPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
