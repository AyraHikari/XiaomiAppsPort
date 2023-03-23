.class public final Lcom/miui/pickdrag/base/PickerSlideBackHelper;
.super Ljava/lang/Object;
.source "PickerSlideBackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/pickdrag/base/PickerSlideBackHelper$Companion;,
        Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/pickdrag/base/PickerSlideBackHelper$Companion;

.field public static final mSlideDistance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public pickerSlideViewDragHolder:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/pickdrag/base/PickerSlideBackHelper;->Companion:Lcom/miui/pickdrag/base/PickerSlideBackHelper$Companion;

    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/miui/pickdrag/base/PickerSlideBackHelper;->mSlideDistance:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMSlideDistance$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 18
    sget-object v0, Lcom/miui/pickdrag/base/PickerSlideBackHelper;->mSlideDistance:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static synthetic createViewDrag$default(Lcom/miui/pickdrag/base/PickerSlideBackHelper;Lcom/miui/pickdrag/PickerSlideLayer;FILjava/lang/Object;)Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/pickdrag/base/PickerSlideBackHelper;->createViewDrag(Lcom/miui/pickdrag/PickerSlideLayer;F)Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createViewDrag(Lcom/miui/pickdrag/PickerSlideLayer;)Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;
    .locals 3

    const-string v0, "slideBackViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/miui/pickdrag/base/PickerSlideBackHelper;->createViewDrag$default(Lcom/miui/pickdrag/base/PickerSlideBackHelper;Lcom/miui/pickdrag/PickerSlideLayer;FILjava/lang/Object;)Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    move-result-object p1

    return-object p1
.end method

.method public final createViewDrag(Lcom/miui/pickdrag/PickerSlideLayer;F)Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;
    .locals 1

    const-string v0, "slideBackViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    invoke-direct {v0, p1, p2}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;-><init>(Lcom/miui/pickdrag/PickerSlideLayer;F)V

    iput-object v0, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper;->pickerSlideViewDragHolder:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
