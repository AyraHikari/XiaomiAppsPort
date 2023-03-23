.class public final Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;-><init>(Lcom/miui/gallery/widget/recyclerview/ListUpdateCallback;Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 AsyncListDiffer.kt\ncom/miui/gallery/widget/recyclerview/AsyncListDiffer\n*L\n1#1,70:1\n38#2,5:71\n*E\n"
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$special$$inlined$observable$1;->this$0:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    .line 33
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$special$$inlined$observable$1;->this$0:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    invoke-static {p1, p3}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->access$setCurrentList$p(Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;Ljava/util/List;)V

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$special$$inlined$observable$1;->this$0:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->access$getListeners$p(Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$ListListener;

    .line 73
    invoke-interface {v0, p2, p3}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$ListListener;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
