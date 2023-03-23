.class public final Lcom/miui/gallery/viewmodel/TrashViewModel$mTrashContentChangeObserver$1;
.super Landroid/database/ContentObserver;
.source "TrashViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/viewmodel/TrashViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/viewmodel/TrashViewModel;Lcom/android/internal/CompatHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$mTrashContentChangeObserver$1;->this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;

    .line 83
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    const-string p1, "onChange => \u5355\u6761\u901a\u77e5 "

    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrashViewModel"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$mTrashContentChangeObserver$1;->this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/viewmodel/TrashViewModel;->access$onTrashContentChanged(Lcom/miui/gallery/viewmodel/TrashViewModel;Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public onChange(ZLjava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;I)V"
        }
    .end annotation

    const-string p1, "uris"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange => \u591a\u6761\u901a\u77e5 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flag["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x5d

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TrashViewModel"

    invoke-static {p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$mTrashContentChangeObserver$1;->this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;

    invoke-static {p1, p2}, Lcom/miui/gallery/viewmodel/TrashViewModel;->access$onTrashContentChanged(Lcom/miui/gallery/viewmodel/TrashViewModel;Ljava/util/Collection;)V

    return-void
.end method
