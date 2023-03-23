.class public Lcom/miui/gallery/editor/photo/app/remover2/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor_common/library/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/remover2/a;->k(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/remover2/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/remover2/a;Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/a$a;->b:Lcom/miui/gallery/editor/photo/app/remover2/a;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/a$a;->a:Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Remover2LibraryCheckHelper"

    const-string v1, "onDownloading"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/a$a;->a:Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    const/16 v1, 0x12

    iput v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->h:I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/a$a;->b:Lcom/miui/gallery/editor/photo/app/remover2/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/a;->d(Lcom/miui/gallery/editor/photo/app/remover2/a;)Lcom/miui/gallery/editor/photo/app/remover2/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/a$a;->b:Lcom/miui/gallery/editor/photo/app/remover2/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/a;->d(Lcom/miui/gallery/editor/photo/app/remover2/a;)Lcom/miui/gallery/editor/photo/app/remover2/a$b;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/a$a;->a:Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/photo/app/remover2/a$b;->a(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    :cond_0
    return-void
.end method

.method public b(ZI)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "Remover2LibraryCheckHelper"

    const-string v2, "onFinish, isSuccess: %s, errorCode: %d"

    invoke-static {v1, v2, v0, p2}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/a$a;->a:Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    .line 3
    :goto_0
    iput p1, p2, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->h:I

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/a$a;->b:Lcom/miui/gallery/editor/photo/app/remover2/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover2/a;->d(Lcom/miui/gallery/editor/photo/app/remover2/a;)Lcom/miui/gallery/editor/photo/app/remover2/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/a$a;->b:Lcom/miui/gallery/editor/photo/app/remover2/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover2/a;->d(Lcom/miui/gallery/editor/photo/app/remover2/a;)Lcom/miui/gallery/editor/photo/app/remover2/a$b;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/a$a;->a:Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/app/remover2/a$b;->a(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    :cond_1
    return-void
.end method
