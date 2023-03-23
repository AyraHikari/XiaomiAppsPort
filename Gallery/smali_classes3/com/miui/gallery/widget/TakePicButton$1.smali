.class public Lcom/miui/gallery/widget/TakePicButton$1;
.super Ljava/lang/Object;
.source "TakePicButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/TakePicButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/TakePicButton;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/TakePicButton;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$1;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$1;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-static {p1}, Lcom/miui/gallery/widget/TakePicButton;->access$000(Lcom/miui/gallery/widget/TakePicButton;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton$1;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204ff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$1;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->startCameraActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$1;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-static {p1}, Lcom/miui/gallery/widget/TakePicButton;->access$000(Lcom/miui/gallery/widget/TakePicButton;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton$1;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120ec3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$1;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->enterGallerySetting(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
