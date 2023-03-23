.class public Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$15;
.super Lmiuix/overscroller/internal/dynamicanimation/animation/FloatPropertyCompat;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;-><init>(Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

.field public final synthetic val$floatValueHolder:Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;


# direct methods
.method public constructor <init>(Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;Ljava/lang/String;Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$15;->this$0:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    iput-object p3, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p0, p2}, Lmiuix/overscroller/internal/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    .line 336
    iget-object p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 341
    iget-object p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p1, p2}, Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    return-void
.end method
