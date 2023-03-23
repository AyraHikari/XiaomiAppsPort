.class public final Lui/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lui/a;",
        "",
        "T",
        "Lui/d;",
        "a",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lui/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lui/a;

    invoke-direct {v0}, Lui/a;-><init>()V

    sput-object v0, Lui/a;->a:Lui/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lui/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lui/d<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lui/b;

    invoke-direct {p0}, Lui/b;-><init>()V

    return-object p0
.end method
