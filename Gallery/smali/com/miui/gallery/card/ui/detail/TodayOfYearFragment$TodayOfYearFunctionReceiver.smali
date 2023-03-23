.class public Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearFunctionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TodayOfYearFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TodayOfYearFunctionReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearFunctionReceiver;->this$0:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;)V
    .locals 0

    .line 354
    invoke-direct {p0, p1}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearFunctionReceiver;-><init>(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 358
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "com.miui.gallery.action.TODAY_OF_YEAR_FUNCTION"

    .line 362
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 364
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearFunctionReceiver;->this$0:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->access$600(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;)V

    :goto_0
    return-void
.end method
