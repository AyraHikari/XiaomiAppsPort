.class public final Ldk/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/l<",
        "Ljava/lang/String;",
        "Ldk/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldk/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ldk/e;->e(Ljava/lang/String;)Ldk/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldk/d$a;->a(Ljava/lang/String;)Ldk/e;

    move-result-object p0

    return-object p0
.end method
