.class public Lcom/miui/gallery/ui/EditTextPreIme;
.super Lmiuix/androidbasewidget/widget/EditText;
.source "EditTextPreIme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/EditTextPreIme$OnBackKeyListener;
    }
.end annotation


# instance fields
.field public mOnBackKeyListener:Lcom/miui/gallery/ui/EditTextPreIme$OnBackKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lmiuix/androidbasewidget/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/ui/EditTextPreIme;->mOnBackKeyListener:Lcom/miui/gallery/ui/EditTextPreIme$OnBackKeyListener;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/miui/gallery/ui/EditTextPreIme$OnBackKeyListener;->onClose()V

    const/4 p1, 0x1

    return p1

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnBackKeyListener(Lcom/miui/gallery/ui/EditTextPreIme$OnBackKeyListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/ui/EditTextPreIme;->mOnBackKeyListener:Lcom/miui/gallery/ui/EditTextPreIme$OnBackKeyListener;

    return-void
.end method
