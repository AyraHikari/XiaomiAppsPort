.class public Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager$1;
.super Ljava/lang/Object;
.source "PhotoPageItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;)V
    .locals 0

    .line 2398
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntersClick(Lcom/miui/gallery/model/BaseDataItem;J)V
    .locals 2

    const-wide/16 v0, 0x258

    .line 2401
    invoke-static {v0, v1}, Lcom/miui/gallery/util/ClickUtils;->isDoubleClick(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PhotoPageItem"

    const-string p2, "click enterView,too fast, return."

    .line 2402
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2407
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->updateDataItem()V

    .line 2409
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->access$2800(Lcom/miui/gallery/ui/PhotoPageItem;)Lcom/miui/gallery/ui/PhotoPageItem$OnSpecialTypeEnterListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    .line 2410
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->access$2800(Lcom/miui/gallery/ui/PhotoPageItem;)Lcom/miui/gallery/ui/PhotoPageItem$OnSpecialTypeEnterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-interface {p1, v0, p2, p3}, Lcom/miui/gallery/ui/PhotoPageItem$OnSpecialTypeEnterListener;->onEnterClick(Lcom/miui/gallery/model/BaseDataItem;J)V

    :cond_1
    return-void
.end method
