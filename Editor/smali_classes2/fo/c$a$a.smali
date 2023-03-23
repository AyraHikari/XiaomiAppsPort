.class public final Lfo/c$a$a;
.super Lvo/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/c$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V
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
        "fo/c$a$a",
        "Lvo/h;",
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
.field public final synthetic f:Lvo/x;

.field public final synthetic g:Lfo/c$a;


# direct methods
.method public constructor <init>(Lvo/x;Lfo/c$a;)V
    .locals 0

    iput-object p1, p0, Lfo/c$a$a;->f:Lvo/x;

    iput-object p2, p0, Lfo/c$a$a;->g:Lfo/c$a;

    .line 1
    invoke-direct {p0, p1}, Lvo/h;-><init>(Lvo/x;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/c$a$a;->g:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->v()Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$c;->close()V

    .line 2
    invoke-super {p0}, Lvo/h;->close()V

    return-void
.end method
