.class public final Lff/b$b;
.super Lff/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/b$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lff/b$b;",
        "Lff/b;",
        "",
        "hex",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
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
.field public static final d:Lff/b$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lff/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lff/b$b$a;-><init>(Lri/f;)V

    sput-object v0, Lff/b$b;->d:Lff/b$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hex"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lff/b;->c:Lff/b$a;

    const/16 v1, 0x28

    invoke-static {v0, p1, v1}, Lff/b$a;->a(Lff/b$a;Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "SHA-1"

    invoke-direct {p0, v0, p1}, Lff/b;-><init>(Ljava/lang/String;[B)V

    return-void
.end method
