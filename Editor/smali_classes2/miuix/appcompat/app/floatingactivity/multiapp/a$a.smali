.class public abstract Lmiuix/appcompat/app/floatingactivity/multiapp/a$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lmiuix/appcompat/app/floatingactivity/multiapp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/floatingactivity/multiapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/floatingactivity/multiapp/a$a$a;
    }
.end annotation


# direct methods
.method public static z(Landroid/os/IBinder;)Lmiuix/appcompat/app/floatingactivity/multiapp/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "miuix.appcompat.app.floatingactivity.multiapp.IFloatingService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/multiapp/a$a$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
