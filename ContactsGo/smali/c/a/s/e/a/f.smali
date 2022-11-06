.class public final Lc/a/s/e/a/f;
.super Lc/a/e;
.source ""

# interfaces
.implements Lc/a/s/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lc/a/s/c/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/s/e/a/f;

    invoke-direct {v0}, Lc/a/s/e/a/f;-><init>()V

    sput-object v0, Lc/a/s/e/a/f;->b:Lc/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lc/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lc/a/s/a/d;->a(Lc/a/j;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
