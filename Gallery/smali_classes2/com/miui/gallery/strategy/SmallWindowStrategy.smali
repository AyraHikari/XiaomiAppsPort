.class public Lcom/miui/gallery/strategy/SmallWindowStrategy;
.super Ljava/lang/Object;
.source "SmallWindowStrategy.java"

# interfaces
.implements Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setActionBarExpandState(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 11
    instance-of v0, p1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 17
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    :cond_1
    return-void
.end method
