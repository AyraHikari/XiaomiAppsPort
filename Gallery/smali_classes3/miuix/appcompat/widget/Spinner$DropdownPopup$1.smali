.class public Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;
.super Ljava/lang/Object;
.source "Spinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Spinner$DropdownPopup;-><init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

.field public final synthetic val$this$0:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner$DropdownPopup;Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    .line 1110
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    iput-object p2, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->val$this$0:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1113
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1114
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    invoke-static {p1}, Lmiuix/appcompat/widget/Spinner;->access$300(Lmiuix/appcompat/widget/Spinner;)V

    .line 1115
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1116
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    iget-object p4, p1, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 1118
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    invoke-virtual {p1}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    return-void
.end method
