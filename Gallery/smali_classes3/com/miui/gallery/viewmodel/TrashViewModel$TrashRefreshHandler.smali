.class public final Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;
.super Landroid/os/Handler;
.source "TrashViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/viewmodel/TrashViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrashRefreshHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/viewmodel/TrashViewModel;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iput-object p1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;->this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;->this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;

    invoke-static {p1}, Lcom/miui/gallery/viewmodel/TrashViewModel;->access$firstLoad(Lcom/miui/gallery/viewmodel/TrashViewModel;)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;->this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;

    invoke-static {p1}, Lcom/miui/gallery/viewmodel/TrashViewModel;->access$forceReload(Lcom/miui/gallery/viewmodel/TrashViewModel;)V

    goto :goto_0

    .line 396
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;->this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;

    invoke-static {p1}, Lcom/miui/gallery/viewmodel/TrashViewModel;->access$updateTrashList(Lcom/miui/gallery/viewmodel/TrashViewModel;)V

    :goto_0
    return-void
.end method
