.class public Lp8/b$a;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lp8/b;


# direct methods
.method public constructor <init>(Lp8/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/b$a;->a:Lp8/b;

    .line 2
    invoke-direct {p0, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/b$a;->a:Lp8/b;

    invoke-static {v0}, Lp8/b;->a(Lp8/b;)V

    .line 2
    :try_start_0
    iget-object p0, p0, Lp8/b$a;->a:Lp8/b;

    invoke-static {p0}, Lp8/b;->b(Lp8/b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lp8/b;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "EntityManager"

    const-string v0, "Db onCreate error.\n"

    .line 4
    invoke-static {p1, v0, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/b$a;->a:Lp8/b;

    invoke-virtual {p0, p1, p2, p3}, Lp8/b;->p(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/b$a;->a:Lp8/b;

    invoke-static {v0}, Lp8/b;->a(Lp8/b;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lp8/b$a;->a:Lp8/b;

    invoke-static {v0}, Lp8/b;->b(Lp8/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lp8/b;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/List;)V

    .line 3
    iget-object p0, p0, Lp8/b$a;->a:Lp8/b;

    invoke-virtual {p0, p1, p2, p3}, Lp8/b;->q(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "EntityManager"

    const-string p2, "Db onUpgrade error.\n"

    .line 4
    invoke-static {p1, p2, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
