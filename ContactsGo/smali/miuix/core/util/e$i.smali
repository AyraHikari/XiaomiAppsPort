.class public Lmiuix/core/util/e$i;
.super Lmiuix/core/util/e$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmiuix/core/util/e$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmiuix/core/util/e$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/core/util/e$e<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lmiuix/core/util/e$b;-><init>(Lmiuix/core/util/e$e;I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;I)Lmiuix/core/util/e$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lmiuix/core/util/e$c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lmiuix/core/util/e;->b(Ljava/lang/Class;I)Lmiuix/core/util/e$h;

    move-result-object p1

    return-object p1
.end method

.method final a(Lmiuix/core/util/e$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/core/util/e$c<",
            "TT;>;I)V"
        }
    .end annotation

    check-cast p1, Lmiuix/core/util/e$h;

    invoke-static {p1, p2}, Lmiuix/core/util/e;->a(Lmiuix/core/util/e$h;I)V

    return-void
.end method
