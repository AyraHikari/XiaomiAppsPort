.class public Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;
.super Ljava/lang/Object;
.source "MiShareGalleryTransferView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$000(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/mishare/R$dimen;->send_to_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 215
    iget-object v3, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v3}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$000(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$100(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    iget-object v3, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/mishare/R$dimen;->btn_printer_margin_end:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 219
    iget-object v3, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v3}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$100(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$200(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    iget-object v3, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/mishare/R$dimen;->device_area_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 223
    iget-object v3, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v3}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$200(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$300(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226
    iget-object v3, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/mishare/R$dimen;->device_list_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 227
    iget-object v3, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/mishare/R$dimen;->divider_gallery_device_half:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 228
    iget-object v4, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    .line 229
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/mishare/R$dimen;->device_name_margin_horizon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 230
    iget-object v3, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v3}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$300(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 231
    iget-object v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v2}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$300(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$300(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 234
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$400(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 237
    iget-object v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v2}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$400(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$500(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 242
    iget-object v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v2}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$500(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/mishare/R$bool;->show_top_divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v2}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$700(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v0, v2}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$602(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;Z)Z

    .line 245
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$600(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$300(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$800(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$800(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$600(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$800(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 256
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$800(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
