.class public Lcom/miui/gallery/ui/pictures/PinchManager$1;
.super Lcom/miui/gallery/util/LazyValue;
.source "PinchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/pictures/PinchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/widget/OverScroller;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/pictures/PinchManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/pictures/PinchManager;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager$1;->this$0:Lcom/miui/gallery/ui/pictures/PinchManager;

    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/OverScroller;
    .locals 2

    .line 61
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mViewFlinger"

    .line 62
    invoke-static {v0, p1, v1}, Lcom/miui/gallery/util/ReflectUtils;->getField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$ViewFlinger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mOverScroller"

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/util/ReflectUtils;->getField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/OverScroller;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/pictures/PinchManager$1;->onInit(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/OverScroller;

    move-result-object p1

    return-object p1
.end method
