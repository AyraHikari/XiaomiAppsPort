.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChooserObserverState;
.super Landroidx/lifecycle/ViewModel;
.source "Send.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooserObserverState"
.end annotation


# instance fields
.field public mState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 82
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChooserObserverState;->mState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
