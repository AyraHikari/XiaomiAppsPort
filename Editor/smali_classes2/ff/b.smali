.class public abstract Lff/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/b$b;,
        Lff/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0002\n\u0008B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lff/b;",
        "",
        "",
        "hash",
        "",
        "c",
        "Ljava/io/File;",
        "file",
        "b",
        "Ljava/security/MessageDigest;",
        "a",
        "()Ljava/security/MessageDigest;",
        "instance",
        "",
        "mAlgorithm",
        "mHash",
        "<init>",
        "(Ljava/lang/String;[B)V",
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
.field public static final c:Lff/b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lff/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lff/b$a;-><init>(Lri/f;)V

    sput-object v0, Lff/b;->c:Lff/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "mAlgorithm"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lff/b;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lff/b;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Verifier"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/io/File;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lff/b;->c:Lff/b$a;

    iget-object v1, p0, Lff/b;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lff/b$a;->b(Lff/b$a;Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lff/b;->c([B)Z

    move-result p0

    return p0
.end method

.method public final c([B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lff/b;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method
