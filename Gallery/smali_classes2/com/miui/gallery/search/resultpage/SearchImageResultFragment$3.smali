.class public Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$3;
.super Ljava/lang/Object;
.source "SearchImageResultFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->doDelete(Landroid/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

.field public final synthetic val$checkedServerIds:Ljava/lang/String;

.field public final synthetic val$mode:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;Landroid/view/ActionMode;Ljava/lang/String;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$3;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iput-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$3;->val$mode:Landroid/view/ActionMode;

    iput-object p3, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$3;->val$checkedServerIds:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleted(I[J)V
    .locals 5

    .line 604
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$3;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-static {p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$1400(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 606
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$3;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-static {p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$1500(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$3;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10002d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {p2, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    if-lez p1, :cond_1

    .line 610
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$3;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-static {p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$1600(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/miui/gallery/util/SoundUtils;->playSoundForOperation(Landroid/content/Context;I)V

    .line 612
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$3;->val$mode:Landroid/view/ActionMode;

    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    .line 615
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 616
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$3;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mQueryText:Ljava/lang/String;

    const-string v1, "queryText"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "count"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$3;->val$checkedServerIds:Ljava/lang/String;

    const-string v0, "serverIds"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "from_image_result"

    const-string v0, "client_image_operation_delete"

    .line 619
    invoke-static {p1, v0, p2}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
