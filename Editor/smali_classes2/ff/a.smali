.class public final Lff/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lff/a;",
        "",
        "Ljava/io/File;",
        "file",
        "Ldf/j;",
        "taskInfo",
        "Lfo/a0;",
        "response",
        "",
        "a",
        "<init>",
        "()V",
        "download_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lff/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/a;

    invoke-direct {v0}, Lff/a;-><init>()V

    sput-object v0, Lff/a;->a:Lff/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ldf/j;Lfo/a0;)Z
    .locals 1

    const-string p0, "file"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "taskInfo"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "response"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ldf/j;->m()Ldf/a;

    move-result-object p0

    invoke-virtual {p0}, Ldf/a;->e()Lff/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ldf/j;->m()Ldf/a;

    move-result-object p0

    invoke-virtual {p0}, Ldf/a;->e()Lff/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lff/b;->b(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-static {p3}, Lef/a;->a(Lfo/a0;)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
