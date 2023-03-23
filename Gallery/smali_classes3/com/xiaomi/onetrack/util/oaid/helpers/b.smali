.class public Lcom/xiaomi/onetrack/util/oaid/helpers/b;
.super Ljava/lang/Object;


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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 62
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/oaid/helpers/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/onetrack/util/oaid/helpers/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    sget-object v0, Lcom/xiaomi/onetrack/util/oaid/helpers/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;->b(Ljava/lang/String;)Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    sget-object v0, Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;->o:Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    sget-object v0, Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;->p:Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;

    :cond_1
    if-eqz v0, :cond_2

    .line 81
    sget-object p2, Lcom/xiaomi/onetrack/util/oaid/helpers/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    .line 118
    :pswitch_0
    new-instance p2, Lcom/xiaomi/onetrack/util/oaid/helpers/m;

    invoke-direct {p2}, Lcom/xiaomi/onetrack/util/oaid/helpers/m;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 113
    :pswitch_1
    new-instance p2, Lcom/xiaomi/onetrack/util/oaid/helpers/i;

    invoke-direct {p2}, Lcom/xiaomi/onetrack/util/oaid/helpers/i;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 105
    :pswitch_3
    new-instance p2, Lcom/xiaomi/onetrack/util/oaid/helpers/l;

    invoke-direct {p2}, Lcom/xiaomi/onetrack/util/oaid/helpers/l;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 102
    :pswitch_4
    new-instance p2, Lcom/xiaomi/onetrack/util/oaid/helpers/h;

    invoke-direct {p2}, Lcom/xiaomi/onetrack/util/oaid/helpers/h;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 99
    :pswitch_5
    new-instance p2, Lcom/xiaomi/onetrack/util/oaid/helpers/k;

    invoke-direct {p2}, Lcom/xiaomi/onetrack/util/oaid/helpers/k;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 96
    :pswitch_6
    new-instance p2, Lcom/xiaomi/onetrack/util/oaid/helpers/j;

    invoke-direct {p2}, Lcom/xiaomi/onetrack/util/oaid/helpers/j;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 93
    :pswitch_7
    new-instance p2, Lcom/xiaomi/onetrack/util/oaid/helpers/f;

    invoke-direct {p2}, Lcom/xiaomi/onetrack/util/oaid/helpers/f;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 90
    :pswitch_8
    new-instance p2, Lcom/xiaomi/onetrack/util/oaid/helpers/e;

    invoke-direct {p2}, Lcom/xiaomi/onetrack/util/oaid/helpers/e;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 86
    :pswitch_9
    new-instance p2, Lcom/xiaomi/onetrack/util/oaid/helpers/d;

    invoke-direct {p2}, Lcom/xiaomi/onetrack/util/oaid/helpers/d;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 83
    :pswitch_a
    new-instance p2, Lcom/xiaomi/onetrack/util/oaid/helpers/a;

    invoke-direct {p2}, Lcom/xiaomi/onetrack/util/oaid/helpers/a;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "undefined oaid method of manufacturer %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

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
    .locals 2

    const-string v0, "ro.build.freeme.label"

    .line 125
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FREEMEOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    const-string v0, "ro.ssui.product"

    .line 133
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
