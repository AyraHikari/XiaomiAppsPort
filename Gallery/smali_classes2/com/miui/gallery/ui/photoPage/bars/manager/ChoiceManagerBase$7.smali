.class public Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;
.super Ljava/lang/Object;
.source "ChoiceManagerBase.java"

# interfaces
.implements Lcom/miui/gallery/ui/share/OnPrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->doPrepareFiles(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/share/OnPrepareListener<",
        "Lcom/miui/gallery/ui/share/MultiFuncItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

.field public final synthetic val$hasConvertDolbyItem:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Z)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iput-boolean p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;->val$hasConvertDolbyItem:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepareComplete(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/share/MultiFuncItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 657
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v3, v7, :cond_4

    .line 658
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/ui/share/MultiFuncItem;

    .line 659
    invoke-virtual {v7}, Lcom/miui/gallery/ui/share/MultiFuncItem;->getFlags()I

    move-result v9

    if-lez v9, :cond_3

    .line 660
    invoke-virtual {v7}, Lcom/miui/gallery/ui/share/MultiFuncItem;->getFlags()I

    move-result v9

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 663
    :cond_0
    invoke-virtual {v7}, Lcom/miui/gallery/ui/share/MultiFuncItem;->getFlags()I

    move-result v8

    const/16 v9, 0x8

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 666
    :cond_1
    invoke-virtual {v7}, Lcom/miui/gallery/ui/share/MultiFuncItem;->getSecretId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 670
    :cond_2
    new-instance v8, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;

    invoke-direct {v8}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;-><init>()V

    .line 671
    invoke-virtual {v8, v7}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->cloneFrom(Lcom/miui/gallery/ui/share/MultiFuncItem;)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;

    move-result-object v8

    .line 672
    invoke-virtual {v7}, Lcom/miui/gallery/ui/share/MultiFuncItem;->getPreparedUriInLastStep()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->setSrcUri(Landroid/net/Uri;)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;

    move-result-object v7

    .line 673
    invoke-virtual {v7}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->build()Lcom/miui/gallery/ui/share/MultiFuncItem;

    move-result-object v7

    .line 674
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 675
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-lez v4, :cond_5

    .line 680
    iget-object v3, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iget-object v9, v3, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    iget-object v3, v3, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    .line 681
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100034

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iget-object v2, v2, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    .line 682
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f1204c4

    const/high16 v13, 0x1040000

    new-instance v14, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7$1;

    invoke-direct {v14, v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7$1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;Ljava/util/ArrayList;)V

    new-instance v15, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7$2;

    invoke-direct {v15, v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7$2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;)V

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7$3;

    invoke-direct {v1, v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7$3;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;)V

    move-object/from16 v16, v1

    .line 680
    invoke-static/range {v9 .. v16}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_5
    if-lez v5, :cond_6

    .line 700
    iget-object v3, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iget-object v3, v3, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100038

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-virtual {v3, v4, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 701
    iget-object v4, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iget-object v4, v4, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v4, v3}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 703
    :cond_6
    iget-object v3, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    if-lez v6, :cond_7

    move v2, v8

    :cond_7
    invoke-static {v3, v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->access$100(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/util/List;Z)V

    .line 705
    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->onContentChanged()V

    :goto_1
    return-void
.end method
