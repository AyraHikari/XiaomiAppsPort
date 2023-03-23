.class public abstract Ljk/j;
.super Ljk/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/j$b;,
        Ljk/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk/g<",
        "Lei/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljk/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljk/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk/j$a;-><init>(Lri/f;)V

    sput-object v0, Ljk/j;->b:Ljk/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lei/h;->a:Lei/h;

    invoke-direct {p0, v0}, Ljk/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk/j;->c()Lei/h;

    move-result-object p0

    return-object p0
.end method

.method public c()Lei/h;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
