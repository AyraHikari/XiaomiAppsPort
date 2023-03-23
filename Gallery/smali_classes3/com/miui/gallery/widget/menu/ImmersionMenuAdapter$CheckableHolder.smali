.class public Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableHolder;
.super Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;
.source "ImmersionMenuAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckableHolder"
.end annotation


# instance fields
.field public checkBox:Landroid/widget/CheckBox;

.field public data:Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

.field public final synthetic this$0:Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableHolder;->this$0:Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;

    invoke-direct {p0}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 285
    iget-object p1, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableHolder;->this$0:Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;

    invoke-static {p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->access$000(Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;)Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$OnItemCheckChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableHolder;->data:Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    invoke-virtual {p1}, Lcom/miui/gallery/view/menu/MenuItemImpl;->isChecked()Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableHolder;->this$0:Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;

    invoke-static {p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->access$000(Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;)Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$OnItemCheckChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableHolder;->data:Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    invoke-interface {p1, v0, p2}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$OnItemCheckChangeListener;->onItemCheckChanged(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)V

    :cond_0
    return-void
.end method
