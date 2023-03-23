.class public Lzc/r$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltc/a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc/w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc/w;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzc/r$g;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzc/r$g;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzc/r$g;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lzc/r$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lzc/r$g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzc/r$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/r$g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lzc/r$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/r$g;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lzc/r$g;)Ltc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/r$g;->b:Ltc/a;

    return-object p0
.end method

.method public static synthetic d(Lzc/r$g;Ltc/a;)Ltc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/r$g;->b:Ltc/a;

    return-object p1
.end method

.method public static synthetic e(Lzc/r$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/r$g;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lzc/r$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/r$g;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lzc/r$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/r$g;->e:Ljava/util/List;

    return-object p0
.end method
