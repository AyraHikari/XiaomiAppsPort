.class public final Le4/a;
.super Lcom/miui/gallery/editor_common/library/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0017J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0014J\u0008\u0010\r\u001a\u00020\u000bH\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Le4/a;",
        "Lcom/miui/gallery/editor_common/library/b;",
        "",
        "",
        "k",
        "()[Ljava/lang/Long;",
        "",
        "e",
        "isSync",
        "f",
        "success",
        "Lei/h;",
        "y",
        "A",
        "<init>",
        "()V",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Le4/a$a;

.field public static h:Le4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le4/a$a;-><init>(Lri/f;)V

    sput-object v0, Le4/a;->g:Le4/a$a;

    .line 1
    new-instance v0, Le4/a;

    invoke-direct {v0}, Le4/a;-><init>()V

    sput-object v0, Le4/a;->h:Le4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor_common/library/b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget v0, Lt3/n;->E4:I

    .line 2
    invoke-static {p0, v0}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le4/a;->f(Z)Z

    move-result p0

    return p0
.end method

.method public f(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v0

    invoke-virtual {p0}, Le4/a;->k()[Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor_common/library/c;->p([Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/miui/gallery/editor_common/library/b;->f(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public k()[Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object p0, Ls8/a;->l:[Ljava/lang/Long;

    const-string v0, "sAnimalBeautyLibraries"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public y(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget p1, Lt3/n;->E4:I

    .line 2
    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
