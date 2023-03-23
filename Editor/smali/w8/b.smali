.class public Lw8/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/miui/algorithmplatform/algorithm/remover2/Remover2TypeHelper$Remover2Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2TypeHelper;->f:Ld2/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2TypeHelper$Remover2Type;

    sput-object v0, Lw8/b;->a:Lcom/miui/algorithmplatform/algorithm/remover2/Remover2TypeHelper$Remover2Type;

    return-void
.end method

.method public static a()J
    .locals 5

    .line 1
    sget-object v0, Lw8/b$a;->a:[I

    sget-object v1, Lw8/b;->a:Lcom/miui/algorithmplatform/algorithm/remover2/Remover2TypeHelper$Remover2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x2626d8b

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x26269a6

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x26261d3

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x26265bb

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x2625dee

    .line 2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Remover2CheckHelper"

    const-string v4, "remover2 algorithm: %d"

    invoke-static {v3, v4, v2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lr2/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lw8/b;->a:Lcom/miui/algorithmplatform/algorithm/remover2/Remover2TypeHelper$Remover2Type;

    sget-object v1, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2TypeHelper$Remover2Type;->d:Lcom/miui/algorithmplatform/algorithm/remover2/Remover2TypeHelper$Remover2Type;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lw8/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 4

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc9/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide v2, 0x10cccccccL

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
