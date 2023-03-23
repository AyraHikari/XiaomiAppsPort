.class public Lxl/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxl/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lxl/a$e;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lxl/b;Ljava/util/Collection;Lxl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxl/b;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;",
            "Lxl/c;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p0, Lxl/a$e;->a:Ljava/util/List;

    invoke-virtual {p2, p1, p0}, Lxl/b;->g(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method
