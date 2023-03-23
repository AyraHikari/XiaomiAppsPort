.class public Lcom/miui/gallery/search/widget/SearchView$2;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/widget/SearchView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/widget/SearchView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/search/widget/SearchView$2;->this$0:Lcom/miui/gallery/search/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/search/widget/SearchView$2;->this$0:Lcom/miui/gallery/search/widget/SearchView;

    invoke-virtual {p1}, Lcom/miui/gallery/search/widget/SearchView;->getQueryText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/search/widget/SearchView$2;->this$0:Lcom/miui/gallery/search/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1204fb

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/search/widget/SearchView$2;->this$0:Lcom/miui/gallery/search/widget/SearchView;

    invoke-static {p1}, Lcom/miui/gallery/search/widget/SearchView;->access$000(Lcom/miui/gallery/search/widget/SearchView;)Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/search/widget/SearchView$2;->this$0:Lcom/miui/gallery/search/widget/SearchView;

    invoke-static {p1}, Lcom/miui/gallery/search/widget/SearchView;->access$000(Lcom/miui/gallery/search/widget/SearchView;)Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/search/widget/SearchView$2;->this$0:Lcom/miui/gallery/search/widget/SearchView;

    invoke-virtual {p2}, Lcom/miui/gallery/search/widget/SearchView;->getQueryText()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;->onQueryTextSubmit(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
