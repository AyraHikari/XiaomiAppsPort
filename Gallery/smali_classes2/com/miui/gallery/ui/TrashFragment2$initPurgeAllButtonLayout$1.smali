.class final Lcom/miui/gallery/ui/TrashFragment2$initPurgeAllButtonLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrashFragment2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/TrashFragment2;->initPurgeAllButtonLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/TrashFragment2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/TrashFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$initPurgeAllButtonLayout$1;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 184
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/TrashFragment2$initPurgeAllButtonLayout$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$throttleClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$initPurgeAllButtonLayout$1;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {p1}, Lcom/miui/gallery/ui/TrashFragment2;->access$purgeAll(Lcom/miui/gallery/ui/TrashFragment2;)V

    const-string p1, "403.21.0.1.22392"

    .line 186
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method
