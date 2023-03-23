.class public abstract Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc$Stub;
.super Landroid/os/Binder;
.source "EditorOriginFunc.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.miui.gallery.editor.photo.origin.EditorOriginFunc"

    .line 26
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.miui.gallery.editor.photo.origin.EditorOriginFunc"

    .line 37
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;
    .locals 1

    .line 137
    sget-object v0, Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc$Stub$Proxy;->sDefaultImpl:Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.miui.gallery.editor.photo.origin.EditorOriginFunc"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 54
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 59
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    sget-object p1, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;->handlerOrigin(Lcom/miui/gallery/editor/photo/origin/OriginRenderData;)Z

    move-result p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
