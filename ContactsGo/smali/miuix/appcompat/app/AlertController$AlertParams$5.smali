.class Lmiuix/appcompat/app/AlertController$AlertParams$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController$AlertParams;->createListView(Lmiuix/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

.field final synthetic val$dialog:Lmiuix/appcompat/app/AlertController;

.field final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/widget/ListView;Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$5;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams$5;->val$listView:Landroid/widget/ListView;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams$5;->val$dialog:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$5;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object p1, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams$5;->val$listView:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$5;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object p1, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams$5;->val$dialog:Lmiuix/appcompat/app/AlertController;

    iget-object p2, p2, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/h;

    iget-object p4, p0, Lmiuix/appcompat/app/AlertController$AlertParams$5;->val$listView:Landroid/widget/ListView;

    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
