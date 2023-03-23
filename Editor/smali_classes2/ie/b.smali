.class public final Lie/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lie/b;",
        "",
        "Ls0/a;",
        "d",
        "Lei/h;",
        "b",
        "Lpe/c;",
        "menuType",
        "currentImageBeauty",
        "",
        "a",
        "",
        "c",
        "<init>",
        "()V",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lie/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie/b;

    invoke-direct {v0}, Lie/b;-><init>()V

    sput-object v0, Lie/b;->a:Lie/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d()Ls0/a;
    .locals 2

    .line 1
    sget-object v0, Ls0/a;->D0:Ls0/a$b;

    const-string v1, "beauty/graphics/image_beauty.bundle"

    invoke-virtual {v0, v1}, Ls0/a$b;->a(Ljava/lang/String;)Ls0/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lpe/c;Ls0/a;)Z
    .locals 2

    const-string p0, "menuType"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentImageBeauty"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ls0/a;->s0()D

    move-result-wide v0

    double-to-int p0, v0

    .line 2
    sget-object p2, Lpe/c$a;->c:Lpe/c$a;

    invoke-static {p1, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lpe/c$f;->c:Lpe/c$f;

    invoke-static {p1, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lpe/c$e;->c:Lpe/c$e;

    invoke-static {p1, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p1, v1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lpe/c$g;->c:Lpe/c$g;

    invoke-static {p1, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    .line 6
    :cond_3
    sget-object p2, Lpe/c$b;->c:Lpe/c$b;

    invoke-static {p1, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p1, 0x10

    goto :goto_0

    .line 7
    :cond_4
    sget-object p2, Lpe/c$c;->c:Lpe/c$c;

    invoke-static {p1, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p1, 0x8

    goto :goto_0

    .line 8
    :cond_5
    sget-object p2, Lpe/c$d;->c:Lpe/c$d;

    invoke-static {p1, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v0

    :goto_0
    and-int/2addr p0, p1

    if-nez p0, :cond_6

    move v0, v1

    :cond_6
    return v0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 3

    const-string p0, "ImageBeautyProxy"

    const-string v0, "configLogger"

    .line 1
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lx0/b;->a()Lx0/c;

    move-result-object v0

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fuai"

    invoke-virtual {v0, v1, v2}, Lx0/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity$LoadConfig;->disableLoadFUAI(Z)V

    .line 4
    invoke-static {}, Lx0/b;->a()Lx0/c;

    move-result-object v0

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "CNamaSDK"

    invoke-virtual {v0, v1, v2}, Lx0/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/faceunity/wrapper/faceunity$LoadConfig;

    sget v1, Lcom/faceunity/wrapper/faceunity$LoadConfig;->a:I

    const-string v1, "sLoadedLibrary"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 9
    invoke-static {}, Lzb/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/faceunity/core/utils/FULogger$LogLevel;->f:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-static {v0}, Lq0/d;->e(Lcom/faceunity/core/utils/FULogger$LogLevel;)V

    .line 11
    invoke-static {v0}, Lq0/d;->d(Lcom/faceunity/core/utils/FULogger$LogLevel;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/faceunity/core/utils/FULogger$LogLevel;->i:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-static {v0}, Lq0/d;->e(Lcom/faceunity/core/utils/FULogger$LogLevel;)V

    .line 13
    invoke-static {v0}, Lq0/d;->d(Lcom/faceunity/core/utils/FULogger$LogLevel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error: "

    invoke-static {v1, v0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception: "

    invoke-static {v1, v0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method
