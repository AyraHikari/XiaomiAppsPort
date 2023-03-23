.class final Lcom/miui/gallery/ui/PhotoSelectedDataHelper$mSelectedList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoSelectedDataHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoSelectedDataHelper;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper$mSelectedList$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$mSelectedList$2;

    invoke-direct {v0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$mSelectedList$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$mSelectedList$2;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper$mSelectedList$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$mSelectedList$2;->invoke()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
