.class public Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$1;
.super Ljava/lang/Object;
.source "CustomCardBanner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;Landroid/content/Context;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$1;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$1;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$1;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->access$000(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;Landroid/content/Context;)V

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$1;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
