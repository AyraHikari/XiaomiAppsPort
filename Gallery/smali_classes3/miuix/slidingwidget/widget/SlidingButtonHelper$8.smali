.class public Lmiuix/slidingwidget/widget/SlidingButtonHelper$8;
.super Ljava/lang/Object;
.source "SlidingButtonHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/slidingwidget/widget/SlidingButtonHelper;->animateToState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;


# direct methods
.method public constructor <init>(Lmiuix/slidingwidget/widget/SlidingButtonHelper;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$8;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 843
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$8;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    invoke-static {v0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->access$600(Lmiuix/slidingwidget/widget/SlidingButtonHelper;)I

    move-result v1

    iget-object v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$8;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    invoke-static {v2}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->access$700(Lmiuix/slidingwidget/widget/SlidingButtonHelper;)I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->access$502(Lmiuix/slidingwidget/widget/SlidingButtonHelper;Z)Z

    return-void
.end method
