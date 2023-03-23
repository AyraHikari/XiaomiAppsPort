.class public final Lcom/miui/pickdrag/base/PickerSlideBackHelper$Companion;
.super Ljava/lang/Object;
.source "PickerSlideBackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/pickdrag/base/PickerSlideBackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMSlideDistance()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/miui/pickdrag/base/PickerSlideBackHelper;->access$getMSlideDistance$cp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
