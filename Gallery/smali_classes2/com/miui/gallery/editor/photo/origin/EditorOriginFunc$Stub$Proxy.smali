.class public Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc$Stub$Proxy;
.super Ljava/lang/Object;
.source "EditorOriginFunc.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public handlerOrigin(Lcom/miui/gallery/editor/photo/origin/OriginRenderData;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.miui.gallery.editor.photo.origin.EditorOriginFunc"

    .line 99
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    invoke-virtual {p1, v0, v3}, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 108
    invoke-static {}, Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc$Stub;->getDefaultImpl()Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 109
    invoke-static {}, Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc$Stub;->getDefaultImpl()Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;->handlerOrigin(Lcom/miui/gallery/editor/photo/origin/OriginRenderData;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 111
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 115
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 117
    throw p1
.end method
