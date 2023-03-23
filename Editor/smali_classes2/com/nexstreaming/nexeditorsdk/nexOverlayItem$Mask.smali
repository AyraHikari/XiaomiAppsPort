.class public Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Mask"
.end annotation


# static fields
.field public static final kSplit_Bottom:I = 0x4

.field public static final kSplit_Left:I = 0x1

.field public static final kSplit_LeftBottom:I = 0x7

.field public static final kSplit_LeftTop:I = 0x5

.field public static final kSplit_Right:I = 0x2

.field public static final kSplit_RightBottom:I = 0x8

.field public static final kSplit_RightTop:I = 0x6

.field public static final kSplit_Top:I = 0x3


# instance fields
.field private angle:I

.field private maskImage:Landroid/graphics/Bitmap;

.field private onOff:Z

.field private rectPosition:Landroid/graphics/Rect;

.field private splitMode:I

.field private syncAnimationOverlayItem:Z

.field public final synthetic this$0:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

.field private vertical:Z


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->this$0:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->rectPosition:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic access$000(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->onOff:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->syncAnimationOverlayItem:Z

    return p0
.end method


# virtual methods
.method public getAngle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->angle:I

    return p0
.end method

.method public getAnimateSyncFromOverlayItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->syncAnimationOverlayItem:Z

    return p0
.end method

.method public getMaskImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->maskImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getPosition(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->rectPosition:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public getSplitMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->splitMode:I

    return p0
.end method

.method public getState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->onOff:Z

    return p0
.end method

.method public height()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->rectPosition:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public setAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->angle:I

    return-void
.end method

.method public setAnimateSyncFromOverlayItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->syncAnimationOverlayItem:Z

    return-void
.end method

.method public setMaskImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->maskImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPosition(IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->splitMode:I

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->rectPosition:Landroid/graphics/Rect;

    iput p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 3
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 4
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 5
    iput p3, p0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setPosition(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->splitMode:I

    .line 7
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->rectPosition:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setSplitMode(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->splitMode:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->vertical:Z

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->splitMode:I

    .line 3
    iput-boolean p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->vertical:Z

    .line 4
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getWidth()I

    move-result p2

    .line 5
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->rectPosition:Landroid/graphics/Rect;

    div-int/lit8 p1, v0, 0x2

    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 7
    div-int/lit8 p1, p2, 0x2

    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 8
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 9
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->rectPosition:Landroid/graphics/Rect;

    div-int/lit8 p1, v0, 0x2

    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 11
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 12
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->rectPosition:Landroid/graphics/Rect;

    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 15
    div-int/lit8 p1, p2, 0x2

    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 16
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 17
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 18
    :pswitch_3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->rectPosition:Landroid/graphics/Rect;

    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 19
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 21
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 22
    :pswitch_4
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->rectPosition:Landroid/graphics/Rect;

    div-int/lit8 p1, v0, 0x2

    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 23
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 24
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 25
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 26
    :pswitch_5
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->rectPosition:Landroid/graphics/Rect;

    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 27
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 28
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 29
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 30
    :pswitch_6
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->rectPosition:Landroid/graphics/Rect;

    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 31
    div-int/lit8 p1, p2, 0x2

    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 32
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 33
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 34
    :pswitch_7
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->rectPosition:Landroid/graphics/Rect;

    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 35
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 36
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 37
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->onOff:Z

    return-void
.end method

.method public width()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->rectPosition:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method
