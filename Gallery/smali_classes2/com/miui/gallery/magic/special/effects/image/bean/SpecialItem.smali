.class public Lcom/miui/gallery/magic/special/effects/image/bean/SpecialItem;
.super Ljava/lang/Object;
.source "SpecialItem.java"


# instance fields
.field public description:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialItem;->description:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialItem;->icon:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialItem;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialItem;->title:Ljava/lang/String;

    return-object v0
.end method
