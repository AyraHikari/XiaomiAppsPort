.class public final Lef/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldf/a;",
        "Lei/h;",
        "a",
        "download_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ldf/a;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/miui/mediaeditor/download/utils/FileUtilKt;->b(Ldf/a;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/miui/mediaeditor/download/utils/FileUtilKt;->a(Ljava/io/File;)V

    return-void
.end method
