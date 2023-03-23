.class public Lmiuix/appcompat/internal/app/widget/ActionBarView$9;
.super Ljava/lang/Object;
.source "ActionBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;->initImmersionMore(ILmiuix/appcompat/app/ActionBarDelegateImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public final synthetic val$actionBarDelegate:Lmiuix/appcompat/app/ActionBarDelegateImpl;

.field public final synthetic val$moreButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/app/ActionBarDelegateImpl;Landroid/view/View;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$9;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$9;->val$actionBarDelegate:Lmiuix/appcompat/app/ActionBarDelegateImpl;

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$9;->val$moreButton:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 492
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$9;->val$actionBarDelegate:Lmiuix/appcompat/app/ActionBarDelegateImpl;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$9;->val$moreButton:Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$9;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
