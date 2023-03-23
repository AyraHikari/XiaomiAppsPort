.class public Lna/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lmiuix/androidbasewidget/widget/EditText;Landroid/content/Context;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/miui/gallery/magic/util/DialogBottomFragment;->x0(Landroid/os/Bundle;)Lcom/miui/gallery/magic/util/DialogBottomFragment;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/util/DialogBottomFragment;->y0(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "tag"

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
