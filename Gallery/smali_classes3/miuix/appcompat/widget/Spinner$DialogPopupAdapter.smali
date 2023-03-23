.class public Lmiuix/appcompat/widget/Spinner$DialogPopupAdapter;
.super Lmiuix/appcompat/widget/Spinner$DropDownAdapter;
.source "Spinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogPopupAdapter"
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 762
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    return-void
.end method
