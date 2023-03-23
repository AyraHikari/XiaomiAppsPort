.class public Lcom/miui/gallery/search/widget/SearchView$1;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/search/widget/SearchView$1;->this$0:Lcom/miui/gallery/search/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/search/widget/SearchView$1;->this$0:Lcom/miui/gallery/search/widget/SearchView;

    invoke-static {p1}, Lcom/miui/gallery/search/widget/SearchView;->access$000(Lcom/miui/gallery/search/widget/SearchView;)Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/search/widget/SearchView$1;->this$0:Lcom/miui/gallery/search/widget/SearchView;

    invoke-static {p1}, Lcom/miui/gallery/search/widget/SearchView;->access$000(Lcom/miui/gallery/search/widget/SearchView;)Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/search/widget/SearchView$1;->this$0:Lcom/miui/gallery/search/widget/SearchView;

    invoke-interface {p1, v0, p2}, Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;->onFocusChanged(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
