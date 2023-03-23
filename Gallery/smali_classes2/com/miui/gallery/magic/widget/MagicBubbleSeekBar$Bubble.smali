.class public Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$Bubble;
.super Landroid/widget/PopupWindow;
.source "MagicBubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Bubble"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;Landroid/view/View;IIZ)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$Bubble;->this$0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    .line 650
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method
