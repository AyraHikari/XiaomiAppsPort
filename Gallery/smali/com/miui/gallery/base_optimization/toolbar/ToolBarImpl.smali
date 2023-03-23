.class public Lcom/miui/gallery/base_optimization/toolbar/ToolBarImpl;
.super Ljava/lang/Object;
.source "ToolBarImpl.java"

# interfaces
.implements Lcom/miui/gallery/base_optimization/toolbar/IToolbar;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/base_optimization/toolbar/IToolbar<",
        "Landroid/widget/Toolbar;",
        ">;"
    }
.end annotation


# instance fields
.field public mToolbar:Landroid/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/Toolbar;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/toolbar/ToolBarImpl;->mToolbar:Landroid/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public setTitle(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/toolbar/ToolBarImpl;->mToolbar:Landroid/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setTitle(I)V

    return-void
.end method
