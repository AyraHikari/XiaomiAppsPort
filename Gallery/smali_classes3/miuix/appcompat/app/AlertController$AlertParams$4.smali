.class Lmiuix/appcompat/app/AlertController$AlertParams$4;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController$AlertParams;->createListView(Lmiuix/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

.field public final synthetic val$dialog:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController$AlertParams;Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    .line 2083
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$4;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams$4;->val$dialog:Lmiuix/appcompat/app/AlertController;

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

    .line 2086
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$4;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object p1, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams$4;->val$dialog:Lmiuix/appcompat/app/AlertController;

    iget-object p2, p2, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2087
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$4;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-boolean p1, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-nez p1, :cond_0

    .line 2088
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$4;->val$dialog:Lmiuix/appcompat/app/AlertController;

    iget-object p1, p1, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method
