.class public final Lcom/miui/mediaeditor/apiservice/exception/NetEventException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/miui/mediaeditor/apiservice/exception/NetEventException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Ljava/io/IOException;",
        "ioe",
        "Ljava/io/IOException;",
        "getIoe",
        "()Ljava/io/IOException;",
        "Lbe/b;",
        "causeReason",
        "<init>",
        "(Ljava/io/IOException;Lbe/b;)V",
        "apiservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final causeReason:Lbe/b;

.field private final ioe:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lbe/b;)V
    .locals 1

    const-string v0, "ioe"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "causeReason"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/apiservice/exception/NetEventException;->ioe:Ljava/io/IOException;

    iput-object p2, p0, Lcom/miui/mediaeditor/apiservice/exception/NetEventException;->causeReason:Lbe/b;

    return-void
.end method
