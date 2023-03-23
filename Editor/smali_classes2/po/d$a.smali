.class public final Lpo/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpo/d$a;",
        "",
        "Lpo/d;",
        "b",
        "",
        "major",
        "minor",
        "patch",
        "",
        "a",
        "isSupported",
        "Z",
        "c",
        "()Z",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
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

    invoke-direct {p0}, Lpo/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result p0

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p0

    if-le p0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result p0

    if-lt p0, p3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public final b()Lpo/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpo/d$a;->c()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lpo/d;

    invoke-direct {p0, v0}, Lpo/d;-><init>(Lri/f;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-static {}, Lpo/d;->q()Z

    move-result p0

    return p0
.end method
