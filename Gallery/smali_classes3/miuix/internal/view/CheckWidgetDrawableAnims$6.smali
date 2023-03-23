.class public Lmiuix/internal/view/CheckWidgetDrawableAnims$6;
.super Ljava/lang/Object;
.source "CheckWidgetDrawableAnims.java"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/view/CheckWidgetDrawableAnims;->initAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/internal/view/CheckWidgetDrawableAnims;


# direct methods
.method public constructor <init>(Lmiuix/internal/view/CheckWidgetDrawableAnims;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims$6;->this$0:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 168
    iget-object p1, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims$6;->this$0:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    invoke-static {p1}, Lmiuix/internal/view/CheckWidgetDrawableAnims;->access$000(Lmiuix/internal/view/CheckWidgetDrawableAnims;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->invalidateSelf()V

    return-void
.end method
