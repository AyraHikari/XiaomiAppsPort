.class public final Laf/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Laf/a$a;",
        "",
        "",
        "maxRetries",
        "",
        "delay",
        "Laf/a;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Laf/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Laf/a$a;IJILjava/lang/Object;)Laf/a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x3e8

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Laf/a$a;->a(IJ)Laf/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJ)Laf/a;
    .locals 1

    .line 1
    new-instance p0, Laf/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laf/a;-><init>(IJLri/f;)V

    return-object p0
.end method
