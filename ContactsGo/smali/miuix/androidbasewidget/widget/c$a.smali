.class public abstract Lmiuix/androidbasewidget/widget/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getWidgetDrawables()[Landroid/graphics/drawable/Drawable;
.end method

.method protected abstract onAttached(Lmiuix/androidbasewidget/widget/c;)V
.end method

.method protected onDetached()V
    .locals 0

    return-void
.end method

.method protected abstract onWidgetClick(I)V
.end method
