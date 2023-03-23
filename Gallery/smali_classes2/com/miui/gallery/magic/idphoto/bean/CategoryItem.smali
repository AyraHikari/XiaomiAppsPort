.class public Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;
.super Ljava/lang/Object;
.source "CategoryItem.java"


# instance fields
.field public check:Ljava/lang/Boolean;

.field public index:I

.field public text:Ljava/lang/String;

.field public textmm:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->title:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->text:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->check:Ljava/lang/Boolean;

    .line 15
    iput-object p4, p0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->type:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->textmm:Ljava/lang/String;

    .line 17
    iput p6, p0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->index:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextmm()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->textmm:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->text:Ljava/lang/String;

    return-void
.end method
