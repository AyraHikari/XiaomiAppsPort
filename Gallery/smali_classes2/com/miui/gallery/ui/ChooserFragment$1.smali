.class public Lcom/miui/gallery/ui/ChooserFragment$1;
.super Ljava/lang/Object;
.source "ChooserFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/share/International/PagerLayoutManager$PageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/ChooserFragment;->configRecyclerView(Landroid/view/View;Landroid/content/Intent;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/ChooserFragment;

.field public final synthetic val$mPagerIndicatorView:Lcom/miui/gallery/ui/share/International/PagerIndicatorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ChooserFragment;Lcom/miui/gallery/ui/share/International/PagerIndicatorView;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$1;->this$0:Lcom/miui/gallery/ui/ChooserFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/ChooserFragment$1;->val$mPagerIndicatorView:Lcom/miui/gallery/ui/share/International/PagerIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelect(I)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$1;->val$mPagerIndicatorView:Lcom/miui/gallery/ui/share/International/PagerIndicatorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->setSelectedPage(I)V

    return-void
.end method

.method public onPageSizeChanged(II)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$1;->val$mPagerIndicatorView:Lcom/miui/gallery/ui/share/International/PagerIndicatorView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->setPageCount(II)V

    return-void
.end method
