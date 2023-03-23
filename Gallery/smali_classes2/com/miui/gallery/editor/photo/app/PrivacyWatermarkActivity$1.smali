.class public Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$1;
.super Ljava/lang/Object;
.source "PrivacyWatermarkActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$1;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$1;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$000(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$1;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$100(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$1;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/app/activity/AndroidActivity;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 180
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 182
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$1;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$200(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Z

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_1

    if-le v0, v2, :cond_1

    .line 186
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$1;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$202(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;Z)Z

    :cond_1
    if-ge v0, v2, :cond_2

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$1;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$200(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$1;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$202(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;Z)Z

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$1;->this$0:Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->access$100(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_2
    return-void
.end method
