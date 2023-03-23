.class public Lcom/miui/gallery/vlog/base/widget/DisplayView;
.super Lcom/xiaomi/milab/videosdk/XmsTextureView;
.source "DisplayView.java"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/widget/DisplayView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/DisplayView;->mContext:Landroid/content/Context;

    return-void
.end method
