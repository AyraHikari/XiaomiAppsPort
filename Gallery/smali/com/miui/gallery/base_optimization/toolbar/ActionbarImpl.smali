.class public Lcom/miui/gallery/base_optimization/toolbar/ActionbarImpl;
.super Ljava/lang/Object;
.source "ActionbarImpl.java"

# interfaces
.implements Lcom/miui/gallery/base_optimization/toolbar/IToolbar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/base_optimization/toolbar/IToolbar<",
        "Lmiuix/appcompat/app/ActionBar;",
        ">;"
    }
.end annotation


# instance fields
.field public mActionbar:Lmiuix/appcompat/app/ActionBar;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/ActionBar;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/toolbar/ActionbarImpl;->mActionbar:Lmiuix/appcompat/app/ActionBar;

    return-void
.end method


# virtual methods
.method public setTitle(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/toolbar/ActionbarImpl;->mActionbar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method
