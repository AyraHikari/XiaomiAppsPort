.class public Lcom/miui/mishare/app/view/NoticeView$AnimationCallback;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "NoticeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/view/NoticeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mishare/app/view/NoticeView$1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/miui/mishare/app/view/NoticeView$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 44
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method
