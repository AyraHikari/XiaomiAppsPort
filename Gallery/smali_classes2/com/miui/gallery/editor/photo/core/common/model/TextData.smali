.class public abstract Lcom/miui/gallery/editor/photo/core/common/model/TextData;
.super Lcom/miui/gallery/editor/photo/core/Metadata;
.source "TextData.java"


# instance fields
.field public backgroundColor:I

.field public final iconPath:Ljava/lang/String;

.field public mIsLast:Z

.field public showBackgroundColor:Z

.field public talkbackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 31
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->iconPath:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->talkbackName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 23
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->iconPath:Ljava/lang/String;

    .line 24
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->backgroundColor:I

    .line 25
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->talkbackName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->showBackgroundColor:Z

    return-void
.end method


# virtual methods
.method public isLast()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->mIsLast:Z

    return v0
.end method

.method public setLast(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->mIsLast:Z

    return-void
.end method
