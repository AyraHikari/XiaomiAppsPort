.class public Lcom/miui/itemdrag/decorator/DraggingItemDecorator$1;
.super Ljava/lang/Object;
.source "DraggingItemDecorator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->start(Lcom/miui/itemdrag/DraggingItemBean;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

.field public final synthetic val$isEnlargeItemEnable:Z

.field public final synthetic val$itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/itemdrag/decorator/DraggingItemDecorator;Landroid/view/View;Z)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator$1;->this$0:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    iput-object p2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator$1;->val$itemView:Landroid/view/View;

    iput-boolean p3, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator$1;->val$isEnlargeItemEnable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator$1;->this$0:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    iget-object v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator$1;->val$itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->access$100(Lcom/miui/itemdrag/decorator/DraggingItemDecorator;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->access$002(Lcom/miui/itemdrag/decorator/DraggingItemDecorator;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 170
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator$1;->this$0:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    iget-boolean v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator$1;->val$isEnlargeItemEnable:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->access$000(Lcom/miui/itemdrag/decorator/DraggingItemDecorator;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->access$300(Lcom/miui/itemdrag/decorator/DraggingItemDecorator;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->access$000(Lcom/miui/itemdrag/decorator/DraggingItemDecorator;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->access$202(Lcom/miui/itemdrag/decorator/DraggingItemDecorator;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 171
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator$1;->val$itemView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
