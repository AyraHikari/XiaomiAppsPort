.class public Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$Bubble;
.super Landroid/widget/PopupWindow;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Bubble"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;Landroid/view/View;IIZ)V
    .locals 0

    .line 829
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$Bubble;->this$0:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 830
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method
