.class public Lzf/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lzf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnl/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzf/b;

    invoke-direct {v0}, Lzf/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lzf/d;

    invoke-direct {v0}, Lzf/d;-><init>()V

    :goto_0
    sput-object v0, Lzf/c;->a:Lzf/a;

    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lzf/c;->a:Lzf/a;

    invoke-interface {v0}, Lzf/a;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lzf/c;->a:Lzf/a;

    invoke-interface {v0}, Lzf/a;->a()Z

    move-result v0

    return v0
.end method
