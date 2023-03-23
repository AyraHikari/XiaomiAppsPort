.class public Lgd/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgd/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgd/c$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgd/c$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/c$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lgd/c$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/c$c;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lgd/c$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/c$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lgd/c$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/c$c;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lgd/c$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/c$c;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lgd/c$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/c$c;->a:Ljava/util/List;

    return-object p1
.end method
