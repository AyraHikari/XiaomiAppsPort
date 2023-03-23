.class public abstract Lkp/a;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004JM\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkp/a;",
        "Landroid/content/ContentProvider;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/content/ContentValues;",
        "values",
        "",
        "c",
        "",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "d",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;",
        "e",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;",
        "a",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;",
        "b",
        "<init>",
        "()V",
        "initprovider_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1, p0}, Lip/a;->b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw p0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1, p0}, Lip/a;->b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw p0
.end method

.method public final c(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/Void;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1, p0}, Lip/a;->b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw p0
.end method

.method public final d(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1, p0}, Lip/a;->b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw p0
.end method

.method public bridge synthetic delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkp/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1, p0}, Lip/a;->b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw p0
.end method

.method public bridge synthetic getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkp/a;->b(Landroid/net/Uri;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkp/a;->c(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public bridge synthetic query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkp/a;->d(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public bridge synthetic update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkp/a;->e(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
