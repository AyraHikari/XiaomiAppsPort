.class public Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PageChangeListener;
.super Ljava/lang/Object;
.source "PeopleFaceMergeDialogFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PageChangeListener;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PageChangeListener;-><init>(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PageChangeListener;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->access$200(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PageChangeListener;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->access$000(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Lcom/miui/gallery/widget/PagerIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PageChangeListener;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->access$200(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/PagerIndicator;->showIndex(II)V

    :cond_0
    return-void
.end method
