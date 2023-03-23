.class public Lcom/miui/gallery/ui/PhotoPageBurstItem$BurstCheckManager;
.super Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;
.source "PhotoPageBurstItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageBurstItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BurstCheckManager"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageBurstItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageBurstItem;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageBurstItem$BurstCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageBurstItem;

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method


# virtual methods
.method public originChecked()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRenderLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRenderLayout:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public varargs startCheck([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->startCheck([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
