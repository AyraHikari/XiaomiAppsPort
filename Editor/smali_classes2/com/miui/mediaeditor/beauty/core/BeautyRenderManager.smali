.class public final Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\t\u001a\u00020\u00082 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002H\u0007J\u0016\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;",
        "",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "Ljava/lang/Void;",
        "block",
        "Lei/h;",
        "a",
        "Landroid/graphics/Bitmap;",
        "input",
        "Lle/c;",
        "saveData",
        "b",
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
.field public static final a:Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;

    invoke-direct {v0}, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;->a:Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lqi/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object v1

    .line 3
    sget-object v2, Lhe/a;->a:Lhe/a$a;

    invoke-virtual {v2}, Lhe/a$a;->b()Landroid/app/Application;

    move-result-object v2

    const-string v3, "auth"

    .line 4
    invoke-static {v0, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exAuth"

    .line 5
    invoke-static {v1, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager$a;

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager$a;-><init>(Lqi/q;)V

    .line 7
    invoke-static {v2, v0, v1, v3}, Lq0/d;->c(Landroid/content/Context;[B[BLn0/b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Lle/c;)Landroid/graphics/Bitmap;
    .locals 6

    const-string p0, "input"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "saveData"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lle/c;->a()Lle/a;

    move-result-object p0

    .line 2
    sget-object v0, Lle/a$a;->a:Lle/a$a;

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/faceunity/core/enumeration/ProcessMode;->i:Lcom/faceunity/core/enumeration/ProcessMode;

    :goto_0
    move-object v5, p0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lle/a$c;->a:Lle/a$c;

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/faceunity/core/enumeration/ProcessMode;->f:Lcom/faceunity/core/enumeration/ProcessMode;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lle/a$d;->a:Lle/a$d;

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/faceunity/core/enumeration/ProcessMode;->g:Lcom/faceunity/core/enumeration/ProcessMode;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lle/a$b;->a:Lle/a$b;

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/faceunity/core/enumeration/ProcessMode;->h:Lcom/faceunity/core/enumeration/ProcessMode;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lle/a$e;->a:Lle/a$e;

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/faceunity/core/enumeration/ProcessMode;->f:Lcom/faceunity/core/enumeration/ProcessMode;

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual {p2}, Lle/c;->a()Lle/a;

    move-result-object p0

    .line 8
    sget-object v0, Lle/a$e;->a:Lle/a$e;

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/faceunity/core/cache/CacheData$CacheType;->d:Lcom/faceunity/core/cache/CacheData$CacheType;

    goto :goto_2

    .line 9
    :cond_4
    sget-object p0, Lcom/faceunity/core/cache/CacheData$CacheType;->f:Lcom/faceunity/core/cache/CacheData$CacheType;

    :goto_2
    move-object v1, p0

    .line 10
    new-instance p0, Lcom/faceunity/core/cache/CacheData;

    .line 11
    invoke-virtual {p2}, Lle/c;->b()Lcom/faceunity/core/entity/ImageBeautyData;

    move-result-object v2

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/cache/CacheData;-><init>(Lcom/faceunity/core/cache/CacheData$CacheType;Lcom/faceunity/core/entity/ImageBeautyData;Lcom/faceunity/core/cache/CacheData$a;Ljava/lang/String;Lcom/faceunity/core/enumeration/ProcessMode;)V

    .line 13
    invoke-static {p0}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 14
    sget-object p2, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;->a:Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;

    new-instance v0, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager$render$1;

    invoke-direct {v0, p1, p0}, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager$render$1;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;->a(Lqi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    :goto_3
    return-object p1

    .line 15
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
