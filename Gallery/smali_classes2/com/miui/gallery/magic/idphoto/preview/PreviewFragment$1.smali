.class public Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$1;
.super Ljava/lang/Object;
.source "PreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
