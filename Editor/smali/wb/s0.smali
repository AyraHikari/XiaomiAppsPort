.class public Lwb/s0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "Ljava/lang/Void;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwb/s0$a;

    invoke-direct {v0}, Lwb/s0$a;-><init>()V

    sput-object v0, Lwb/s0;->a:Lyf/l;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "/Android/data/com.miui.mediaeditor/cache/DynamicSkyVideo"

    .line 1
    invoke-static {v0}, Lyf/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lwb/s0;->a:Lyf/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyf/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "/Android/data/com.miui.mediaeditor/cache/securityShareTemp"

    .line 1
    invoke-static {v0}, Lyf/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
