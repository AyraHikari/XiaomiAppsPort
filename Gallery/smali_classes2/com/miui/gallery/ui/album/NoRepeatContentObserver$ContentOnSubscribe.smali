.class public final Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe;
.super Ljava/lang/Object;
.source "NoRepeatContentObserver.java"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/NoRepeatContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentOnSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mEmitter:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/NoRepeatContentObserver$1;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmitter()Lio/reactivex/FlowableEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableEmitter<",
            "TT;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe;->mEmitter:Lio/reactivex/FlowableEmitter;

    return-object v0
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe;->mEmitter:Lio/reactivex/FlowableEmitter;

    return-void
.end method
