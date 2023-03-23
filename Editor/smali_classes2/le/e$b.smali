.class public final Lle/e$b;
.super Lle/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lle/e$b;",
        "Lle/e;",
        "<init>",
        "()V",
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
.field public static final c:Lle/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle/e$b;

    invoke-direct {v0}, Lle/e$b;-><init>()V

    sput-object v0, Lle/e$b;->c:Lle/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, -0x64

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lle/e;-><init>(IILri/f;)V

    return-void
.end method
