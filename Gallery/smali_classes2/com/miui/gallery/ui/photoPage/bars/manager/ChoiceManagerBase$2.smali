.class public Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$2;
.super Ljava/lang/Object;
.source "ChoiceManagerBase.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->updateSubTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 279
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->getSubTitle()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v0}, Lcom/miui/gallery/util/SecurityShareHelper;->isHideLocationInfoEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120c61

    goto :goto_0

    :cond_0
    const v0, 0x7f120c62

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
