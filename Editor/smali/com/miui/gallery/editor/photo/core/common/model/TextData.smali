.class public abstract Lcom/miui/gallery/editor/photo/core/common/model/TextData;
.super Lcom/miui/gallery/editor/photo/core/Metadata;
.source ""


# instance fields
.field public final d:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 7
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->d:Ljava/lang/String;

    .line 3
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->f:I

    .line 4
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->g:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->h:Z

    return p0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->h:Z

    return-void
.end method
