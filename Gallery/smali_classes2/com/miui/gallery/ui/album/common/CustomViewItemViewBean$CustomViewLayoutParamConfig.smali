.class public final Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;
.super Ljava/lang/Object;
.source "CustomViewItemViewBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomViewLayoutParamConfig"
.end annotation


# instance fields
.field public height:I

.field public margins:[I

.field public width:I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;->margins:[I

    .line 123
    iput p2, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;->width:I

    .line 124
    iput p3, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;->height:I

    return v0
.end method

.method public getMargins()[I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;->margins:[I

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;->width:I

    return v0
.end method
