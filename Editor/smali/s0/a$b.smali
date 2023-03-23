.class public final Ls0/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Ls0/a$b;",
        "",
        "",
        "path",
        "Ls0/a;",
        "a",
        "",
        "MAX_FACE",
        "I",
        "b",
        "()I",
        "setMAX_FACE",
        "(I)V",
        "",
        "BODY_MANUAL_LEG_SLIM_DEFAULT_VALUE",
        "D",
        "IMAGE_FACE_DATA_DEFAULT_VALUE",
        "Ljava/lang/String;",
        "IMAGE_MANUAL_HAND_BEAUTY_DEFAULT_VALUE",
        "IMAGE_MANUAL_NO_DATA",
        "IMAGE_MANUAL_ORDER_DEFAULT_VALUE",
        "<init>",
        "()V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
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

    .line 2
    invoke-direct {p0}, Ls0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ls0/a;
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lw0/d;->b:Lw0/d;

    invoke-virtual {p0, p1}, Lw0/d;->k(Ljava/lang/String;)Ls0/a;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-static {}, Ls0/a;->o()I

    move-result p0

    return p0
.end method
