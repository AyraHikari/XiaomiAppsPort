.class public Lcom/miui/gallery/vlog/home/VlogViewPortraitDelegate;
.super Ljava/lang/Object;
.source "VlogViewPortraitDelegate.java"

# interfaces
.implements Lcom/miui/gallery/vlog/home/IVlogViewDelegate;


# instance fields
.field public mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogViewPortraitDelegate;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public setContentView()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewPortraitDelegate;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/miui/gallery/vlog/R$layout;->vlog_activity_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public showEffectMenuAnimation(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
