.class public Lcom/miui/gallery/base_optimization/support/ViewSupportDelegate;
.super Ljava/lang/Object;
.source "ViewSupportDelegate.java"

# interfaces
.implements Lcom/miui/gallery/base_optimization/support/IViewSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/base_optimization/support/ViewSupportDelegate$SingletonHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/base_optimization/support/ViewSupportDelegate$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/miui/gallery/base_optimization/support/ViewSupportDelegate;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/base_optimization/support/ViewSupportDelegate;
    .locals 1

    .line 21
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/ViewSupportDelegate$SingletonHolder;->access$000()Lcom/miui/gallery/base_optimization/support/ViewSupportDelegate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public gone(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
