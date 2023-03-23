.class public Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$1;
.super Ljava/lang/Object;
.source "BubbleSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$1;->this$0:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$1;->this$0:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
