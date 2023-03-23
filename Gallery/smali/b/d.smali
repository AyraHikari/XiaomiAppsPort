.class public final Lb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c<",
        "La/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    const-string v0, "service"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/a$a;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.xiaomi.market.IDynamicInstallService"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, La/a;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, La/a;

    goto :goto_0

    :cond_1
    new-instance v0, La/a$a$a;

    invoke-direct {v0, p1}, La/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    const-string v0, "asInterface(service)"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
