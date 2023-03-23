.class public Lt/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/v$a;,
        Lt/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lt/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/v;

    invoke-direct {v0}, Lt/v;-><init>()V

    sput-object v0, Lt/v;->a:Lt/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lt/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lt/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt/v;->a:Lt/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILn/d;)Lt/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Ln/d;",
            ")",
            "Lt/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lt/n$a;

    new-instance p2, Li0/d;

    invoke-direct {p2, p1}, Li0/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lt/v$b;

    invoke-direct {p3, p1}, Lt/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lt/n$a;-><init>(Ln/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
