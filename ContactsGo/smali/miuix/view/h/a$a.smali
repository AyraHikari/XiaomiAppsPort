.class Lmiuix/view/h/a$a;
.super Lmiuix/core/util/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/view/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/core/util/f<",
        "Lmiuix/view/h/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/core/util/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/view/h/a$a;->a(Ljava/lang/Object;)Lmiuix/view/h/a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Object;)Lmiuix/view/h/a;
    .locals 2

    new-instance v0, Lmiuix/view/h/a;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmiuix/view/h/a;-><init>(Landroid/content/Context;Lmiuix/view/h/a$a;)V

    return-object v0
.end method
