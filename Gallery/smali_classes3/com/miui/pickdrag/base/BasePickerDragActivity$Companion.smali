.class public final Lcom/miui/pickdrag/base/BasePickerDragActivity$Companion;
.super Ljava/lang/Object;
.source "BasePickerDragActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/pickdrag/base/BasePickerDragActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove(Lcom/miui/pickdrag/base/BasePickerDragActivity;)V
    .locals 1

    .line 350
    invoke-static {}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->access$getMPickerActivityStacker$cp()Lcom/miui/pickdrag/base/stack/PickerActivityStacker;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/pickdrag/base/stack/PickerActivityStacker;->remove(Lcom/miui/pickdrag/base/BasePickerDragActivity;)V

    return-void
.end method
