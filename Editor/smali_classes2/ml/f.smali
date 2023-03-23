.class public final Lml/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lml/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lml/f;",
        "Lml/i;",
        "Lei/h;",
        "c",
        "",
        "taskMode",
        "I",
        "u",
        "()I",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lml/f;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lml/f;

    invoke-direct {v0}, Lml/f;-><init>()V

    sput-object v0, Lml/f;->d:Lml/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public u()I
    .locals 0

    .line 1
    sget p0, Lml/f;->f:I

    return p0
.end method
