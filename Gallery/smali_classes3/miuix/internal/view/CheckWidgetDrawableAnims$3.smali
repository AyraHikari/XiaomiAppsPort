.class public Lmiuix/internal/view/CheckWidgetDrawableAnims$3;
.super Lmiuix/animation/property/FloatProperty;
.source "CheckWidgetDrawableAnims.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/view/CheckWidgetDrawableAnims;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/internal/view/CheckWidgetDrawableAnims;


# direct methods
.method public constructor <init>(Lmiuix/internal/view/CheckWidgetDrawableAnims;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims$3;->this$0:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 90
    check-cast p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0, p1}, Lmiuix/internal/view/CheckWidgetDrawableAnims$3;->getValue(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;)F

    move-result p1

    return p1
.end method

.method public getValue(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;)F
    .locals 0

    .line 94
    invoke-virtual {p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->getContentAlpha()F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 90
    check-cast p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0, p1, p2}, Lmiuix/internal/view/CheckWidgetDrawableAnims$3;->setValue(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;F)V

    return-void
.end method

.method public setValue(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    move p2, v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    move p2, v0

    .line 102
    :cond_1
    invoke-virtual {p1, p2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->setContentAlpha(F)V

    return-void
.end method
