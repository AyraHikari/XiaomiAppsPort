.class public final Lcl/b$a;
.super Lcl/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/b;->e(Ljava/util/Collection;Lcl/b$c;Lqi/l;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcl/b$b<",
        "TN;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqi/l;

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>(Lqi/l;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl/b$a;->a:Lqi/l;

    iput-object p2, p0, Lcl/b$a;->b:[Z

    invoke-direct {p0}, Lcl/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl/b$a;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/b$a;->a:Lqi/l;

    invoke-interface {v0, p1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcl/b$a;->b:[Z

    aput-boolean v0, p1, v1

    .line 3
    :cond_0
    iget-object p0, p0, Lcl/b$a;->b:[Z

    aget-boolean p0, p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcl/b$a;->b:[Z

    const/4 v0, 0x0

    aget-boolean p0, p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
