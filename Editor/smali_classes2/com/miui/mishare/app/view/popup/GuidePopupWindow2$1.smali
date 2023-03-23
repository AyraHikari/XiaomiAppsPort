.class Lcom/miui/mishare/app/view/popup/GuidePopupWindow2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2$1;->this$0:Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2$1;->this$0:Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->dismiss(Z)V

    return-void
.end method
