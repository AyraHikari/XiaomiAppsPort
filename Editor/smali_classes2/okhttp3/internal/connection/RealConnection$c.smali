.class public final Lokhttp3/internal/connection/RealConnection$c;
.super Lto/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->y(Lko/c;)Lto/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/connection/RealConnection$c",
        "Lto/d$d;",
        "Lei/h;",
        "close",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lvo/e;

.field public final synthetic i:Lvo/d;

.field public final synthetic j:Lko/c;


# direct methods
.method public constructor <init>(Lvo/e;Lvo/d;Lko/c;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$c;->h:Lvo/e;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$c;->i:Lvo/d;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$c;->j:Lko/c;

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lto/d$d;-><init>(ZLvo/e;Lvo/d;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$c;->j:Lko/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lko/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
