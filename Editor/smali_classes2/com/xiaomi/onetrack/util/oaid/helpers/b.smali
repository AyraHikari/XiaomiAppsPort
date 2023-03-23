.class public Lcom/xiaomi/onetrack/util/oaid/helpers/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "b"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/oaid/helpers/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/onetrack/util/oaid/helpers/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Lcom/xiaomi/onetrack/util/oaid/helpers/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;->b(Ljava/lang/String;)Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;->o:Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    sget-object v0, Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;->p:Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    sget-object p0, Lcom/xiaomi/onetrack/util/oaid/helpers/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    .line 9
    :pswitch_0
    new-instance p0, Lcom/xiaomi/onetrack/util/oaid/helpers/m;

    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/m;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :pswitch_1
    new-instance p0, Lcom/xiaomi/onetrack/util/oaid/helpers/i;

    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/i;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 12
    :pswitch_3
    new-instance p0, Lcom/xiaomi/onetrack/util/oaid/helpers/l;

    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/l;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 13
    :pswitch_4
    new-instance p0, Lcom/xiaomi/onetrack/util/oaid/helpers/h;

    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/h;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 14
    :pswitch_5
    new-instance p0, Lcom/xiaomi/onetrack/util/oaid/helpers/k;

    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/k;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 15
    :pswitch_6
    new-instance p0, Lcom/xiaomi/onetrack/util/oaid/helpers/j;

    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/j;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 16
    :pswitch_7
    new-instance p0, Lcom/xiaomi/onetrack/util/oaid/helpers/f;

    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/f;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 17
    :pswitch_8
    new-instance p0, Lcom/xiaomi/onetrack/util/oaid/helpers/e;

    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 18
    :pswitch_9
    new-instance p0, Lcom/xiaomi/onetrack/util/oaid/helpers/d;

    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 19
    :pswitch_a
    new-instance p0, Lcom/xiaomi/onetrack/util/oaid/helpers/a;

    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "undefined oaid method of manufacturer %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    const-string p0, "ro.build.freeme.label"

    .line 21
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FREEMEOS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 1

    const-string p0, "ro.ssui.product"

    .line 1
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
