.class public Lgn/a$a;
.super Lpm/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/e<",
        "Lgn/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgn/a$a;->d(Ljava/lang/Object;)Lgn/a;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lgn/a;
    .locals 1

    .line 1
    new-instance p0, Lgn/a;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgn/a;-><init>(Landroid/content/Context;Lgn/a$a;)V

    return-object p0
.end method
