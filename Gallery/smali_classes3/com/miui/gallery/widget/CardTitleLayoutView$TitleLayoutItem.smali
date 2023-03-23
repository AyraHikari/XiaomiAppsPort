.class public Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;
.super Ljava/lang/Object;
.source "CardTitleLayoutView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/CardTitleLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TitleLayoutItem"
.end annotation


# instance fields
.field public mDesc:Landroid/widget/TextView;

.field public mLayout:Landroid/view/View;

.field public mTitle:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/miui/gallery/widget/CardTitleLayoutView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/CardTitleLayoutView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->this$0:Lcom/miui/gallery/widget/CardTitleLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->mLayout:Landroid/view/View;

    .line 68
    iput-object p3, p0, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->mTitle:Landroid/widget/TextView;

    .line 69
    iput-object p4, p0, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->mDesc:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getDesc()Landroid/widget/TextView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->mDesc:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLayout()Landroid/view/View;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->mLayout:Landroid/view/View;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method
