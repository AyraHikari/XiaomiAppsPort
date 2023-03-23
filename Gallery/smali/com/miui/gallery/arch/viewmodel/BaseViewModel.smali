.class public abstract Lcom/miui/gallery/arch/viewmodel/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/arch/viewmodel/BaseViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/arch/viewmodel/BaseViewModel$Companion;


# instance fields
.field public final _viewEvents:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/miui/gallery/arch/events/ViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/arch/viewmodel/BaseViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->Companion:Lcom/miui/gallery/arch/viewmodel/BaseViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->_viewEvents:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getViewEvents()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/miui/gallery/arch/events/ViewEvent;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->_viewEvents:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final publish(Lcom/miui/gallery/arch/events/ViewEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Event:",
            "Lcom/miui/gallery/arch/events/ViewEvent;",
            ">(TEvent;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->_viewEvents:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
