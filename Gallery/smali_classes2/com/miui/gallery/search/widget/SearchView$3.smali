.class public Lcom/miui/gallery/search/widget/SearchView$3;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 91
    iput-object p1, p0, Lcom/miui/gallery/search/widget/SearchView$3;->this$0:Lcom/miui/gallery/search/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/search/widget/SearchView$3;->this$0:Lcom/miui/gallery/search/widget/SearchView;

    invoke-static {p1}, Lcom/miui/gallery/search/widget/SearchView;->access$000(Lcom/miui/gallery/search/widget/SearchView;)Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/search/widget/SearchView$3;->this$0:Lcom/miui/gallery/search/widget/SearchView;

    invoke-static {p1}, Lcom/miui/gallery/search/widget/SearchView;->access$000(Lcom/miui/gallery/search/widget/SearchView;)Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/search/widget/SearchView$3;->this$0:Lcom/miui/gallery/search/widget/SearchView;

    invoke-virtual {v0}, Lcom/miui/gallery/search/widget/SearchView;->getQueryText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;->onQueryTextChanged(Landroid/view/View;Ljava/lang/String;)V

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/search/widget/SearchView$3;->this$0:Lcom/miui/gallery/search/widget/SearchView;

    invoke-static {p1}, Lcom/miui/gallery/search/widget/SearchView;->access$100(Lcom/miui/gallery/search/widget/SearchView;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
