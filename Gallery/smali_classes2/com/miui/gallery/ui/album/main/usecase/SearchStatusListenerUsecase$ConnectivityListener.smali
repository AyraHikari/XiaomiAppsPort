.class public Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$ConnectivityListener;
.super Ljava/lang/Object;
.source "SearchStatusListenerUsecase.java"

# interfaces
.implements Lcom/miui/gallery/trackers/ConstraintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectivityListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/trackers/ConstraintListener<",
        "Lcom/miui/gallery/trackers/NetworkState;",
        ">;"
    }
.end annotation


# instance fields
.field public mLastConnected:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$ConnectivityListener;->this$0:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$ConnectivityListener;-><init>(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;)V

    return-void
.end method


# virtual methods
.method public onConstraintChanged(Lcom/miui/gallery/trackers/NetworkState;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$ConnectivityListener;->mLastConnected:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/trackers/NetworkState;->isConnected()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/trackers/NetworkState;->isConnected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$ConnectivityListener;->mLastConnected:Ljava/lang/Boolean;

    .line 184
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$ConnectivityListener;->this$0:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->access$200(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onConstraintChanged(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Lcom/miui/gallery/trackers/NetworkState;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$ConnectivityListener;->onConstraintChanged(Lcom/miui/gallery/trackers/NetworkState;)V

    return-void
.end method
