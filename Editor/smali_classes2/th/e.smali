.class public final Lth/e;
.super Lhh/h;
.source ""

# interfaces
.implements Lph/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhh/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lph/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lhh/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lth/e;

    invoke-direct {v0}, Lth/e;-><init>()V

    sput-object v0, Lth/e;->d:Lhh/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh/h;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(Lhh/m;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
