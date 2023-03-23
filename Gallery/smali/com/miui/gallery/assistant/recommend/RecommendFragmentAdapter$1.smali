.class public Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter$1;
.super Lcom/miui/gallery/listener/SingleClickListener;
.source "RecommendFragmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;

.field public final synthetic val$recommendItem:Lcom/miui/gallery/cloudcontrol/RecommendItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;Lcom/miui/gallery/cloudcontrol/RecommendItem;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter$1;->this$0:Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;

    iput-object p2, p0, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter$1;->val$recommendItem:Lcom/miui/gallery/cloudcontrol/RecommendItem;

    invoke-direct {p0}, Lcom/miui/gallery/listener/SingleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2

    .line 101
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.miui.gallery.action.VIEW_WEB_RECOMMEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter$1;->this$0:Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;

    iget-object v1, p0, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter$1;->val$recommendItem:Lcom/miui/gallery/cloudcontrol/RecommendItem;

    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/RecommendItem;->getLandingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;->access$000(Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_from_type"

    const-string v1, "from_recommend"

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter$1;->this$0:Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;

    invoke-static {v0}, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;->access$100(Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
