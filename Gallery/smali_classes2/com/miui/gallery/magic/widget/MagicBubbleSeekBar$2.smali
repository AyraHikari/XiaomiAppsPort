.class public Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$2;
.super Ljava/lang/Object;
.source "MagicBubbleSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$2;->this$0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$2;->this$0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
