.class Lb/c/a/b$b;
.super Lb/c/a/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/b;->a(Lb/c/a/b$e;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/a/b$e;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lb/c/a/b;


# direct methods
.method constructor <init>(Lb/c/a/b;Lb/c/a/b$e;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/b$b;->c:Lb/c/a/b;

    iput-object p2, p0, Lb/c/a/b$b;->a:Lb/c/a/b$e;

    iput-object p3, p0, Lb/c/a/b$b;->b:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/c/a/b$c;-><init>(Lb/c/a/a;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 6

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    iget-object p2, p0, Lb/c/a/b$b;->c:Lb/c/a/b;

    invoke-static {p2}, Lb/c/a/b;->a(Lb/c/a/b;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lb/c/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/a/b$b;->c:Lb/c/a/b;

    const/4 v1, 0x0

    new-instance v2, Lb/c/a/b$b$a;

    invoke-direct {v2, p0, p1}, Lb/c/a/b$b$a;-><init>(Lb/c/a/b$b;Landroid/content/ContentValues;)V

    iget-object v3, p0, Lb/c/a/b$b;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/AsyncQueryHandler;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
