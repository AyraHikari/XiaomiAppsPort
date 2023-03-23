.class public Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;
.super Ljava/lang/Object;
.source "PhoneDialogAnim.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->executeShowAnim(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

.field public final synthetic val$contentView:Landroid/view/View;

.field public final synthetic val$isLandscape:Z

.field public final synthetic val$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic val$listener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    iput-object p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$contentView:Landroid/view/View;

    iput-boolean p3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$isLandscape:Z

    iput-object p4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$listener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    iput-object p5, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 130
    iget-object p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$contentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    .line 131
    invoke-static {p1, p4}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$100(Landroid/view/View;I)V

    .line 132
    iget-boolean p6, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$isLandscape:Z

    new-instance p7, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;

    iget-object v1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    iget-object v2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$listener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    iget-object v3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 v5, 0x0

    move-object v0, p7

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V

    new-instance p8, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateListener;

    iget-object p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    iget-boolean p3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$isLandscape:Z

    invoke-direct {p8, p2, p1, p3}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;Z)V

    const/4 p5, 0x0

    move-object p3, p1

    invoke-static/range {p3 .. p8}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$200(Landroid/view/View;IIZLmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateListener;)V

    const/4 p2, 0x0

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
