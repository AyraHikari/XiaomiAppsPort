.class public abstract Lcom/miui/mishare/IMiShareService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/miui/mishare/IMiShareService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/IMiShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/IMiShareService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.miui.mishare.IMiShareService"

.field public static final TRANSACTION_cancel:I = 0xa

.field public static final TRANSACTION_closeScreenThrow:I = 0x13

.field public static final TRANSACTION_disable:I = 0x5

.field public static final TRANSACTION_discover:I = 0x6

.field public static final TRANSACTION_discoverWithIntent:I = 0x7

.field public static final TRANSACTION_enable:I = 0x4

.field public static final TRANSACTION_getState:I = 0x1

.field public static final TRANSACTION_getThumbnail:I = 0xf

.field public static final TRANSACTION_openScreenThrow:I = 0x12

.field public static final TRANSACTION_receive:I = 0xd

.field public static final TRANSACTION_refuse:I = 0xe

.field public static final TRANSACTION_registerScreenThrowListener:I = 0x10

.field public static final TRANSACTION_registerStateListener:I = 0x2

.field public static final TRANSACTION_registerTaskStateListener:I = 0xb

.field public static final TRANSACTION_send:I = 0x9

.field public static final TRANSACTION_stopDiscover:I = 0x8

.field public static final TRANSACTION_unregisterScreenThrowListener:I = 0x11

.field public static final TRANSACTION_unregisterStateListener:I = 0x3

.field public static final TRANSACTION_unregisterTaskStateListener:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.miui.mishare.IMiShareService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/mishare/IMiShareService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.miui.mishare.IMiShareService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/miui/mishare/IMiShareService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/miui/mishare/IMiShareService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/miui/mishare/IMiShareService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miui/mishare/IMiShareService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.miui.mishare.IMiShareService"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/miui/mishare/IMiShareService;->closeScreenThrow()V

    return v1

    .line 4
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/miui/mishare/IMiShareService;->openScreenThrow()V

    return v1

    .line 6
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lcom/miui/mishare/IMiShareService;->unregisterScreenThrowListener()V

    return v1

    .line 8
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/IScreenThrowListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/mishare/IScreenThrowListener;

    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lcom/miui/mishare/IMiShareService;->registerScreenThrowListener(Lcom/miui/mishare/IScreenThrowListener;)V

    return v1

    .line 11
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lcom/miui/mishare/MiShareTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/miui/mishare/MiShareTask;

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/IThumbnailCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/mishare/IThumbnailCallback;

    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lcom/miui/mishare/IMiShareService;->getThumbnail(Lcom/miui/mishare/MiShareTask;Lcom/miui/mishare/IThumbnailCallback;)V

    return v1

    .line 16
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    sget-object p1, Lcom/miui/mishare/MiShareTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/miui/mishare/MiShareTask;

    .line 19
    :cond_1
    invoke-interface {p0, v0}, Lcom/miui/mishare/IMiShareService;->refuse(Lcom/miui/mishare/MiShareTask;)V

    return v1

    .line 20
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    sget-object p1, Lcom/miui/mishare/MiShareTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/miui/mishare/MiShareTask;

    .line 23
    :cond_2
    invoke-interface {p0, v0}, Lcom/miui/mishare/IMiShareService;->receive(Lcom/miui/mishare/MiShareTask;)V

    return v1

    .line 24
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/IMiShareTaskStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/mishare/IMiShareTaskStateListener;

    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lcom/miui/mishare/IMiShareService;->unregisterTaskStateListener(Lcom/miui/mishare/IMiShareTaskStateListener;)V

    return v1

    .line 27
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/IMiShareTaskStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/mishare/IMiShareTaskStateListener;

    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lcom/miui/mishare/IMiShareService;->registerTaskStateListener(Lcom/miui/mishare/IMiShareTaskStateListener;)V

    return v1

    .line 30
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    sget-object p1, Lcom/miui/mishare/MiShareTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/miui/mishare/MiShareTask;

    .line 33
    :cond_3
    invoke-interface {p0, v0}, Lcom/miui/mishare/IMiShareService;->cancel(Lcom/miui/mishare/MiShareTask;)V

    return v1

    .line 34
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    sget-object p1, Lcom/miui/mishare/MiShareTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/miui/mishare/MiShareTask;

    .line 37
    :cond_4
    invoke-interface {p0, v0}, Lcom/miui/mishare/IMiShareService;->send(Lcom/miui/mishare/MiShareTask;)V

    return v1

    .line 38
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/IMiShareDiscoverCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/mishare/IMiShareDiscoverCallback;

    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/miui/mishare/IMiShareService;->stopDiscover(Lcom/miui/mishare/IMiShareDiscoverCallback;)V

    return v1

    .line 41
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/IMiShareDiscoverCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/mishare/IMiShareDiscoverCallback;

    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_5

    .line 44
    sget-object p3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/content/Intent;

    .line 45
    :cond_5
    invoke-interface {p0, p1, v0}, Lcom/miui/mishare/IMiShareService;->discoverWithIntent(Lcom/miui/mishare/IMiShareDiscoverCallback;Landroid/content/Intent;)V

    return v1

    .line 46
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/IMiShareDiscoverCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/mishare/IMiShareDiscoverCallback;

    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Lcom/miui/mishare/IMiShareService;->discover(Lcom/miui/mishare/IMiShareDiscoverCallback;)V

    return v1

    .line 49
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-interface {p0}, Lcom/miui/mishare/IMiShareService;->disable()V

    return v1

    .line 51
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-interface {p0}, Lcom/miui/mishare/IMiShareService;->enable()V

    return v1

    .line 53
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/IMiShareStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/mishare/IMiShareStateListener;

    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lcom/miui/mishare/IMiShareService;->unregisterStateListener(Lcom/miui/mishare/IMiShareStateListener;)V

    return v1

    .line 56
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/IMiShareStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/mishare/IMiShareStateListener;

    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lcom/miui/mishare/IMiShareService;->registerStateListener(Lcom/miui/mishare/IMiShareStateListener;)V

    return v1

    .line 59
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-interface {p0}, Lcom/miui/mishare/IMiShareService;->getState()I

    move-result p0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 63
    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
