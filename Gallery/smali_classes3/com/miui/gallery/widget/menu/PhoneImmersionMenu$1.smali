.class public Lcom/miui/gallery/widget/menu/PhoneImmersionMenu$1;
.super Ljava/lang/Object;
.source "PhoneImmersionMenu.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/menu/ImmersionMenuListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu$1;->this$0:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

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

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu$1;->this$0:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    iget-object p1, p1, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mAdapter:Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->getItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/miui/gallery/view/menu/MenuItemImpl;->isCheckable()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu$1;->this$0:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    iget-object p1, p1, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mAdapter:Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->toggleCheckableItem(Landroid/view/View;)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->isCheckableWithoutCheckBox()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 58
    iget-object p3, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu$1;->this$0:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    iget-object p3, p3, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mAdapter:Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->toggleCheckableItem(Landroid/view/View;)V

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu$1;->this$0:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-static {p2}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->access$000(Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;)Lcom/miui/gallery/widget/menu/ImmersionMenuListener;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu$1;->this$0:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-static {p2}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->access$000(Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;)Lcom/miui/gallery/widget/menu/ImmersionMenuListener;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu$1;->this$0:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-static {p3}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->access$100(Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;)Lcom/miui/gallery/widget/menu/ImmersionMenu;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuListener;->onImmersionMenuSelected(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;)V

    .line 65
    invoke-virtual {p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->isRemainWhenClick()Z

    move-result p1

    if-nez p1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu$1;->this$0:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-virtual {p1}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    :cond_3
    return-void
.end method
