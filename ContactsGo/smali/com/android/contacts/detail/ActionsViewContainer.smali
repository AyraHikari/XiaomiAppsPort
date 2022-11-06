.class public Lcom/android/contacts/detail/ActionsViewContainer;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private b:Landroid/view/ContextMenu$ContextMenuInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/detail/ActionsViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/detail/ActionsViewContainer;->b:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 3

    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    const-wide/16 v1, -0x1

    invoke-direct {v0, p0, p1, v1, v2}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/android/contacts/detail/ActionsViewContainer;->b:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method
