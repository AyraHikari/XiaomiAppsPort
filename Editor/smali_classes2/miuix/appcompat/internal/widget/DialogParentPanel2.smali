.class public Lmiuix/appcompat/internal/widget/DialogParentPanel2;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;
    }
.end annotation


# instance fields
.field public final d:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    invoke-direct {p3, p1, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->f()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->c(I)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    .line 2
    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a(I)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
