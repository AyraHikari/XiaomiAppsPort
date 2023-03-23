.class public Lul/c$a;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lul/c;


# direct methods
.method public constructor <init>(Lul/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul/c$a;->a:Lul/c;

    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverType;->d:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lul/c$a;->a:Lul/c;

    iget-object p0, p0, Lul/b;->a:Lul/f;

    sget-object p1, Lmiuix/animation/IHoverStyle$HoverType;->f:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {p0, p1}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object p0

    invoke-static {p0, p2}, Lul/a;->d(Lul/a;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
