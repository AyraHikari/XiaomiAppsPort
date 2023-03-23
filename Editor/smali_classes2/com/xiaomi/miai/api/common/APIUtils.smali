.class public Lcom/xiaomi/miai/api/common/APIUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static gson:Lj1/e;

.field private static prettyPrinterGson:Lj1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/xiaomi/miai/api/common/APIUtils;->createBuilder(Z)Lj1/f;

    move-result-object v0

    invoke-virtual {v0}, Lj1/f;->b()Lj1/e;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lj1/e;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/xiaomi/miai/api/common/APIUtils;->createBuilder(Z)Lj1/f;

    move-result-object v0

    invoke-virtual {v0}, Lj1/f;->b()Lj1/e;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->prettyPrinterGson:Lj1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBuilder(Z)Lj1/f;
    .locals 2

    .line 1
    new-instance v0, Lj1/f;

    invoke-direct {v0}, Lj1/f;-><init>()V

    new-instance v1, Lcom/xiaomi/ext/GsonExtAdapterFactory;

    invoke-direct {v1}, Lcom/xiaomi/ext/GsonExtAdapterFactory;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lj1/f;->e(Lj1/s;)Lj1/f;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lj1/f;->f()Lj1/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static fromJsonString(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lj1/e;

    invoke-virtual {v0, p0, p1}, Lj1/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getGson()Lj1/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lj1/e;

    return-object v0
.end method

.method public static getResponse(Ljava/lang/String;Ljava/lang/Class;)Lcom/xiaomi/miai/api/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/xiaomi/miai/api/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/xiaomi/miai/api/Response;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lo1/a;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo1/a;

    move-result-object p1

    invoke-virtual {p1}, Lo1/a;->f()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lj1/e;

    invoke-virtual {v0, p0, p1}, Lj1/e;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miai/api/Response;

    return-object p0
.end method

.method public static toJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lj1/e;

    invoke-virtual {v0, p0}, Lj1/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/xiaomi/miai/api/common/APIUtils;->prettyPrinterGson:Lj1/e;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lj1/e;

    .line 3
    :goto_0
    invoke-virtual {p1, p0}, Lj1/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
