.class public final Lng/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lmh/f; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "-",
            "Lcom/uber/autodispose/OutsideScopeException;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z = false

.field public static volatile c:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lmh/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh/f<",
            "-",
            "Lcom/uber/autodispose/OutsideScopeException;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lng/c;->a:Lmh/f;

    return-object v0
.end method
