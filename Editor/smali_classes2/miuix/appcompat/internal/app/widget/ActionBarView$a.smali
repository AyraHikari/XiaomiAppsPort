.class public Lmiuix/appcompat/internal/app/widget/ActionBarView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;->d:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;->d:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lgm/h;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;->d:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lgm/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgm/h;->n(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
