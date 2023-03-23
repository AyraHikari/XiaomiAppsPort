.class public Lcom/miui/gallery/magic/matting/bean/BackgroundItem;
.super Ljava/lang/Object;
.source "BackgroundItem.java"


# instance fields
.field public background:Ljava/lang/String;

.field public index:I

.field public originUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->background:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->background:Ljava/lang/String;

    .line 15
    iput p1, p0, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->index:I

    .line 16
    iput-object p2, p0, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->background:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->originUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getBackground()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->background:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundIndex()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->index:I

    return v0
.end method

.method public getOriginUri()Landroid/net/Uri;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->originUri:Landroid/net/Uri;

    return-object v0
.end method

.method public setOriginUri(Landroid/net/Uri;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->originUri:Landroid/net/Uri;

    return-void
.end method
