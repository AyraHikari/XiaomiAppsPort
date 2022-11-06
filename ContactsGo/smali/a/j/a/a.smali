.class public abstract La/j/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/j;)La/j/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/j;",
            ":",
            "Landroidx/lifecycle/x;",
            ">(TT;)",
            "La/j/a/a;"
        }
    .end annotation

    new-instance v0, La/j/a/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/x;

    invoke-interface {v1}, Landroidx/lifecycle/x;->getViewModelStore()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/j/a/b;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/w;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "La/j/a/a$a<",
            "TD;>;)",
            "La/j/b/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "La/j/a/a$a<",
            "TD;>;)",
            "La/j/b/c<",
            "TD;>;"
        }
    .end annotation
.end method
