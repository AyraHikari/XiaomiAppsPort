.class public Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private lineNum:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLineNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->lineNum:I

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setLineNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->lineNum:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->text:Ljava/lang/String;

    return-void
.end method
