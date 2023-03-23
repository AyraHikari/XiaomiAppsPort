.class public interface abstract Loo/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0001\u0005J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H&J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0002H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Loo/a;",
        "",
        "Ljava/io/File;",
        "file",
        "Lvo/x;",
        "a",
        "Lvo/v;",
        "b",
        "f",
        "Lei/h;",
        "e",
        "",
        "exists",
        "",
        "g",
        "from",
        "to",
        "d",
        "directory",
        "c",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Loo/a$a;

.field public static final b:Loo/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Loo/a$a;->a:Loo/a$a;

    sput-object v0, Loo/a;->a:Loo/a$a;

    .line 1
    new-instance v0, Loo/a$a$a;

    invoke-direct {v0}, Loo/a$a$a;-><init>()V

    sput-object v0, Loo/a;->b:Loo/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Lvo/x;
.end method

.method public abstract b(Ljava/io/File;)Lvo/v;
.end method

.method public abstract c(Ljava/io/File;)V
.end method

.method public abstract d(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract e(Ljava/io/File;)V
.end method

.method public abstract exists(Ljava/io/File;)Z
.end method

.method public abstract f(Ljava/io/File;)Lvo/v;
.end method

.method public abstract g(Ljava/io/File;)J
.end method
