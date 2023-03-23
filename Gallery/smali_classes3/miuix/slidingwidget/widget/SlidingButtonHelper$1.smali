.class public Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;
.super Lmiuix/animation/property/FloatProperty;
.source "SlidingButtonHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/slidingwidget/widget/SlidingButtonHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Landroid/widget/CompoundButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;


# direct methods
.method public constructor <init>(Lmiuix/slidingwidget/widget/SlidingButtonHelper;Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/widget/CompoundButton;)F
    .locals 0

    .line 82
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    invoke-virtual {p1}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->getSliderOffset()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 79
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->getValue(Landroid/widget/CompoundButton;)F

    move-result p1

    return p1
.end method

.method public setValue(Landroid/widget/CompoundButton;F)V
    .locals 0

    .line 87
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->setSliderOffset(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 79
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1, p2}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->setValue(Landroid/widget/CompoundButton;F)V

    return-void
.end method
