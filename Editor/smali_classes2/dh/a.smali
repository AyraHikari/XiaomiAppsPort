.class public final Ldh/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldh/a;",
        "",
        "a",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ldh/a$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Z

.field public static d:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldh/a$a;-><init>(Lri/f;)V

    sput-object v0, Ldh/a;->a:Ldh/a$a;

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "system/fonts/MiLanProVF.ttf"

    .line 1
    invoke-static {v0, v1}, Lf/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldh/a;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Ldh/a;->c:Z

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldh/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldh/a;->c:Z

    return v0
.end method

.method public static final synthetic c()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Ldh/a;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static final synthetic d(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    sput-object p0, Ldh/a;->d:Landroid/graphics/Typeface;

    return-void
.end method
