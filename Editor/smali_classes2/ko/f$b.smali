.class public final Lko/f$b;
.super Ljo/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/f;-><init>(Ljo/e;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "ko/f$b",
        "Ljo/a;",
        "",
        "f",
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
.field public final synthetic e:Lko/f;


# direct methods
.method public constructor <init>(Lko/f;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lko/f$b;->e:Lko/f;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Ljo/a;-><init>(Ljava/lang/String;ZILri/f;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lko/f$b;->e:Lko/f;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lko/f;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
