.class public interface abstract Lno/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0008J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J&\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\u0007H&J(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H&J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lno/j;",
        "",
        "",
        "streamId",
        "",
        "Lno/a;",
        "requestHeaders",
        "",
        "a",
        "responseHeaders",
        "last",
        "b",
        "Lvo/e;",
        "source",
        "byteCount",
        "c",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "Lei/h;",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lno/j$a;

.field public static final b:Lno/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lno/j$a;->a:Lno/j$a;

    sput-object v0, Lno/j;->a:Lno/j$a;

    .line 1
    new-instance v0, Lno/j$a$a;

    invoke-direct {v0}, Lno/j$a$a;-><init>()V

    sput-object v0, Lno/j;->b:Lno/j;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lno/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lno/a;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILvo/e;IZ)Z
.end method

.method public abstract d(ILokhttp3/internal/http2/ErrorCode;)V
.end method
