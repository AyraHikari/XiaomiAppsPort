.class public Lr8/a;
.super Lp8/b;
.source ""


# static fields
.field public static c:Lr8/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mediaeditor.db"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lp8/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized t()Lr8/a;
    .locals 2

    const-class v0, Lr8/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lr8/a;->c:Lr8/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lr8/a;

    invoke-direct {v1}, Lr8/a;-><init>()V

    sput-object v1, Lr8/a;->c:Lr8/a;

    .line 3
    :cond_0
    sget-object v1, Lr8/a;->c:Lr8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public l()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "GalleryEditorEntityManager"

    const-string p3, "onDatabaseDowngrade from %s to %s"

    invoke-static {p2, p3, p0, p1}, Lzb/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "GalleryEditorEntityManager"

    const-string p3, "onDatabaseUpgrade: from %d to %d"

    invoke-static {p2, p3, p0, p1}, Lzb/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {p0, v0}, Lp8/b;->c(Ljava/lang/Class;)V

    return-void
.end method
