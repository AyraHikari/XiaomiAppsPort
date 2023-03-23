.class public interface abstract Leg/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-boolean v0, Lg2/a;->a:Z

    sput-boolean v0, Leg/b;->a:Z

    const-string v1, "ro.product.mod_device"

    const-string v2, ""

    .line 2
    invoke-static {v1, v2}, Lf/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_global"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    sput-boolean v3, Leg/b;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1, v2}, Lf/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_alpha"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    sput-boolean v1, Leg/b;->c:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v2, "\\d+.\\d+.\\d+(-internal)?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    sput-boolean v1, Leg/b;->d:Z

    if-eqz v0, :cond_3

    .line 5
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    sput-boolean v1, Leg/b;->e:Z

    if-eqz v0, :cond_4

    const-string v0, "ro.debuggable"

    .line 6
    invoke-static {v0, v4}, Lf/e;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    sput-boolean v3, Leg/b;->f:Z

    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sput-object v0, Leg/b;->g:Ljava/lang/String;

    return-void
.end method
