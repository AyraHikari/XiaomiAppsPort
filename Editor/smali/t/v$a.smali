.class public Lt/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lt/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/v$a;

    invoke-direct {v0}, Lt/v$a;-><init>()V

    sput-object v0, Lt/v$a;->a:Lt/v$a;

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

.method public static a()Lt/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lt/v$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt/v$a;->a:Lt/v$a;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lt/r;)Lt/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/r;",
            ")",
            "Lt/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt/v;->c()Lt/v;

    move-result-object p0

    return-object p0
.end method
