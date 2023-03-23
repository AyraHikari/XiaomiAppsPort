.class public Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$3;
.super Ljava/lang/Object;
.source "MattingMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/magic/widget/PaintSelectorPanel$OnPaintSelectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$3;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaintColorSelected(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$3;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->onPaintColorSelected(I)V

    return-void
.end method

.method public onPaintSizeSelected(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$3;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->onPaintSizeSelected(I)V

    return-void
.end method
