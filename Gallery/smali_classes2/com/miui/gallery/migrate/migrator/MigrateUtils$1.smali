.class public Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;
.super Ljava/nio/file/SimpleFileVisitor;
.source "MigrateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/migrate/migrator/MigrateUtils;->moveDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/util/function/BiConsumer;[Ljava/nio/file/CopyOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$dest:Ljava/nio/file/Path;

.field public final synthetic val$postFileListener:Ljava/util/function/BiConsumer;

.field public final synthetic val$source:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;->val$source:Ljava/nio/file/Path;

    iput-object p2, p0, Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;->val$dest:Ljava/nio/file/Path;

    iput-object p3, p0, Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;->val$postFileListener:Ljava/util/function/BiConsumer;

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

    .line 96
    :try_start_0
    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MigrateUtils"

    const-string v1, "postVisitDirectory [%s] error, skip. %s"

    .line 98
    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :goto_0
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

    .line 54
    :try_start_0
    iget-object p2, p0, Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;->val$source:Ljava/nio/file/Path;

    invoke-interface {p1, p2}, Ljava/nio/file/Path;->compareTo(Ljava/nio/file/Path;)I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;->val$dest:Ljava/nio/file/Path;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;->val$dest:Ljava/nio/file/Path;

    iget-object v0, p0, Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;->val$source:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v0

    invoke-interface {p1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/nio/file/Path;->subpath(II)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 55
    invoke-static {p2, v0}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "MigrateUtils"

    const-string v1, "preVisitDirectory [%s] error, skip. %s"

    .line 57
    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :goto_1
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 10

    const-string v0, "same file [%s] exists, try delete."

    const-string v1, "MigrateUtils"

    const-string v2, "visitFile"

    .line 66
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    const/4 v3, 0x0

    .line 68
    :try_start_0
    iget-object v4, p0, Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;->val$dest:Ljava/nio/file/Path;

    iget-object v5, p0, Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;->val$source:Ljava/nio/file/Path;

    invoke-interface {v5}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

    invoke-interface {p1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v6

    invoke-interface {p1, v5, v6}, Ljava/nio/file/Path;->subpath(II)Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_1

    .line 74
    :try_start_2
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    .line 75
    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v5

    if-eqz p2, :cond_0

    if-eqz v5, :cond_0

    .line 76
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-nez p2, :cond_0

    .line 77
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-object v3, v4

    :cond_0
    move-object v4, v3

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v5

    invoke-virtual {v2, v0, v5, v6}, Lcom/miui/gallery/storage/FileOperation;->setLastModifiedAction(Ljava/lang/String;J)Lcom/miui/gallery/storage/flow/SetLastModifiedAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 85
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;->val$postFileListener:Ljava/util/function/BiConsumer;

    if-eqz p2, :cond_4

    .line 86
    invoke-interface {p2, p1, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v4, v3

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v4, v3

    :goto_1
    :try_start_3
    const-string v5, "visitFile [%s] error, skip. %s"

    .line 71
    invoke-static {v1, v5, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    if-nez v4, :cond_2

    move-object v5, v3

    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v5

    :goto_2
    if-eqz p2, :cond_3

    if-eqz v5, :cond_3

    .line 76
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-nez p2, :cond_3

    .line 77
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-object v3, v4

    .line 85
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;->val$postFileListener:Ljava/util/function/BiConsumer;

    if-eqz p2, :cond_4

    .line 86
    invoke-interface {p2, p1, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :cond_4
    :goto_3
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    .line 90
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_5
    return-object p1

    :catchall_1
    move-exception p2

    .line 74
    :goto_4
    :try_start_5
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v5

    if-nez v4, :cond_6

    move-object v6, v3

    goto :goto_5

    .line 75
    :cond_6
    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v6

    :goto_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 76
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-nez v5, :cond_7

    .line 77
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-object v3, v4

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;->val$postFileListener:Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_8

    .line 86
    invoke-interface {v0, p1, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :cond_8
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_9

    .line 66
    :try_start_6
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    throw p1
.end method
