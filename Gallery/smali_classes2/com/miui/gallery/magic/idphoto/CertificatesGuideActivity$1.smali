.class public Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;
.super Ljava/lang/Object;
.source "CertificatesGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->fitGuideBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

.field public final synthetic val$isFreeForm:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Z)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    iput-boolean p2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$000(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 191
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/editor/R$dimen;->px_648:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_idp_guide_photo_width:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 192
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/editor/R$dimen;->px_470:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_idp_guide_photo_height:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 193
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$000(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$100(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 196
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/editor/R$dimen;->px_944:I

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_idp_bottom_height:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 197
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$100(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->px_750:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_id_photo_guide_text_width:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 200
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/editor/R$dimen;->px_220:I

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_id_photo_guide_text_margin_left:I

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 201
    iget-boolean v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/editor/R$dimen;->px_60:I

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/magic/R$dimen;->magic_id_photo_guide_text_title_size:I

    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 202
    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v3}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$200(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 204
    iget-boolean v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/gallery/editor/R$dimen;->px_80:I

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/gallery/magic/R$dimen;->magic_id_photo_guide_text_height:I

    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 205
    iget-boolean v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/gallery/editor/R$dimen;->px_100:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_7

    :cond_7
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/gallery/magic/R$dimen;->magic_id_photo_guide_text_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    :goto_7
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 206
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 207
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v4}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$200(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;

    move-result-object v4

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 208
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v4}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$200(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 209
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v2}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$200(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-boolean v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/editor/R$dimen;->px_48:I

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/magic/R$dimen;->magic_id_photo_guide_text_content_height:I

    :goto_8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 212
    iget-boolean v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/editor/R$dimen;->px_36:I

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/magic/R$dimen;->magic_id_photo_guide_text_size:I

    :goto_9
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 213
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v4}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$300(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 215
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 216
    iget-boolean v6, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/gallery/editor/R$dimen;->px_75:I

    goto :goto_a

    :cond_a
    iget-object v6, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/gallery/magic/R$dimen;->magic_idp_guide_text_margin_2:I

    :goto_a
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 217
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 218
    iget-object v6, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v6}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$300(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;

    move-result-object v6

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 219
    iget-object v6, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v6}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$300(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 220
    iget-object v6, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v6}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$300(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-boolean v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/miui/gallery/editor/R$dimen;->px_60:I

    goto :goto_b

    :cond_b
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/miui/gallery/magic/R$dimen;->magic_idp_guide_text_margin_3:I

    :goto_b
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 223
    iget-object v6, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v6}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$400(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 225
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 226
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 227
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 228
    iget-object v7, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v7}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$400(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;

    move-result-object v7

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 229
    iget-object v7, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v7}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$400(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 230
    iget-object v7, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v7}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$400(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v6, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v6}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$500(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 234
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 235
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 236
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 237
    iget-object v7, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v7}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$500(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v7

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 238
    iget-object v7, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v7}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$500(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    iget-object v7, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v7}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$500(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v6, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v6}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$600(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 243
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 244
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 245
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$600(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$600(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$600(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$700(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/editor/R$dimen;->px_107:I

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_idp_bottom_margin_top:I

    :goto_c
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 252
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$700(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->px_310:I

    goto :goto_d

    :cond_d
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_idp_guide_btn1w:I

    :goto_d
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 255
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/editor/R$dimen;->px_190:I

    goto :goto_e

    :cond_e
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_idp_guide_btn1h:I

    :goto_e
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 256
    iget-boolean v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/editor/R$dimen;->px_22:I

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/magic/R$dimen;->magic_idp_guide_btn_halfGap:I

    :goto_f
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 257
    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v3}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$800(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 259
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 260
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 261
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v4}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$800(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v3}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$900(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 265
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 266
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$900(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->px_70:I

    goto :goto_10

    :cond_10
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_idp_icon:I

    :goto_10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/editor/R$dimen;->px_37:I

    goto :goto_11

    :cond_11
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_galery_top:I

    :goto_11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 271
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v2}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$1000(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 273
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 274
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 275
    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v3}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$1000(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v2}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$1100(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 278
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 279
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 280
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$1100(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->px_0:I

    goto :goto_12

    :cond_12
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_text_top:I

    :goto_12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$1200(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 286
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v2}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$1200(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$1300(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$1300(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->val$isFreeForm:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->px_27:I

    goto :goto_13

    :cond_13
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_status_bar_height:I

    :goto_13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 293
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->access$1400(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
