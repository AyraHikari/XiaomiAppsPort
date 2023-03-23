.class public Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;
.super Ljava/lang/Object;
.source "HeaderTailTextListBean.java"


# instance fields
.field private lineNum:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLineNum()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->lineNum:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setLineNum(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->lineNum:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->text:Ljava/lang/String;

    return-void
.end method
