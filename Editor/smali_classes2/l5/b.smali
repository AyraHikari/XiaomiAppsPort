.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/k;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

.field public final synthetic b:Lcom/miui/gallery/editor_common/library/b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;Lcom/miui/gallery/editor_common/library/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->a:Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    iput-object p2, p0, Ll5/b;->b:Lcom/miui/gallery/editor_common/library/b;

    return-void
.end method


# virtual methods
.method public final a(Lhh/j;)V
    .locals 1

    iget-object v0, p0, Ll5/b;->a:Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    iget-object p0, p0, Ll5/b;->b:Lcom/miui/gallery/editor_common/library/b;

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/editor/photo/app/remover2/a;->b(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;Lcom/miui/gallery/editor_common/library/b;Lhh/j;)V

    return-void
.end method
