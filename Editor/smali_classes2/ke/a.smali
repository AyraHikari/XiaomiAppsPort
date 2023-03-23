.class public final Lke/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lke/a;",
        "",
        "a",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lke/a$a;

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lke/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke/a$a;-><init>(Lri/f;)V

    sput-object v0, Lke/a;->a:Lke/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lke/a;->b:[I

    return-void
.end method

.method public static final synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lke/a;->b:[I

    return-object v0
.end method
