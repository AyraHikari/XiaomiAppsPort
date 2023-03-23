.class public Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper$1;
.super Ljava/lang/Object;
.source "PeoplePageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->showSyncOffTips()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper$1;->this$1:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper$1;->this$1:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    iget-object p1, p1, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoTurnOnSyncSwitchInner(Landroid/content/Context;)V

    return-void
.end method
