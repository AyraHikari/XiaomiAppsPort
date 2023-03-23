.class final Lcom/miui/gallery/ui/TrashFragment2$mTrashViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrashFragment2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/TrashFragment2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/gallery/viewmodel/TrashViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/TrashFragment2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/TrashFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$mTrashViewModel$2;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/gallery/viewmodel/TrashViewModel;
    .locals 2

    .line 89
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/miui/gallery/ui/TrashFragment2$mTrashViewModel$2;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/miui/gallery/viewmodel/TrashViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/viewmodel/TrashViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2$mTrashViewModel$2;->invoke()Lcom/miui/gallery/viewmodel/TrashViewModel;

    move-result-object v0

    return-object v0
.end method
