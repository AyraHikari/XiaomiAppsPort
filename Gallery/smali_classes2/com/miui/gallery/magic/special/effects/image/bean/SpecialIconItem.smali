.class public Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;
.super Ljava/lang/Object;
.source "SpecialIconItem.java"


# static fields
.field public static download:Z = true

.field public static downloading:Z


# instance fields
.field public icon:Ljava/lang/String;

.field public masks:[Ljava/lang/String;

.field public selected:Z

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->icon:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->setDownload(Z)V

    .line 15
    iput-object p3, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->masks:[Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->selected:Z

    .line 17
    iput-object p5, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->icon:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->masks:[Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->selected:Z

    .line 24
    iput-object p4, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->title:Ljava/lang/String;

    return-void
.end method

.method public static getDownLoad()Z
    .locals 1

    .line 52
    sget-boolean v0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->download:Z

    return v0
.end method

.method public static isDownloading()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->downloading:Z

    return v0
.end method

.method public static setDownload(Z)V
    .locals 0

    .line 56
    sput-boolean p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->download:Z

    return-void
.end method

.method public static setDownloading(Z)V
    .locals 0

    .line 73
    sput-boolean p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->downloading:Z

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getMasks()[Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->masks:[Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->selected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->selected:Z

    return-void
.end method
