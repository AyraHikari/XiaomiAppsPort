.class public final Lhj/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lhj/e$a;

.field public static final b:Lhj/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhj/e$a;

    invoke-direct {v0}, Lhj/e$a;-><init>()V

    sput-object v0, Lhj/e$a;->a:Lhj/e$a;

    .line 1
    new-instance v0, Lhj/e$a$a;

    invoke-direct {v0}, Lhj/e$a$a;-><init>()V

    sput-object v0, Lhj/e$a;->b:Lhj/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lhj/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhj/c;",
            ">;)",
            "Lhj/e;"
        }
    .end annotation

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lhj/e$a;->b:Lhj/e;

    goto :goto_0

    :cond_0
    new-instance p0, Lhj/f;

    invoke-direct {p0, p1}, Lhj/f;-><init>(Ljava/util/List;)V

    :goto_0
    return-object p0
.end method

.method public final b()Lhj/e;
    .locals 0

    .line 1
    sget-object p0, Lhj/e$a;->b:Lhj/e;

    return-object p0
.end method
