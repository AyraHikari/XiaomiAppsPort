.class public Lxl/a$f;
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
    name = "f"
.end annotation


# direct methods
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
    invoke-virtual {p2, p1, p3}, Lxl/b;->b(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method
