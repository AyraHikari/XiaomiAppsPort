.class public Lq5/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljb/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5/c;


# direct methods
.method public constructor <init>(Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$b;->a:Lq5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SkyLibraryLoaderHelper"

    const-string v1, "Download Ai sunny material fail"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq5/c$b;->a:Lq5/c;

    invoke-static {v0}, Lq5/c;->I(Lq5/c;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq5/c$b;->a:Lq5/c;

    invoke-static {v0}, Lq5/c;->I(Lq5/c;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->B(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lq5/c$b;->a:Lq5/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq5/c;->J(Lq5/c;Z)Z

    .line 5
    iget-object p0, p0, Lq5/c$b;->a:Lq5/c;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lq5/c;->H(Lq5/c;ZI)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "SkyLibraryLoaderHelper"

    const-string v1, "Download Ai sunny material success"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq5/c$b;->a:Lq5/c;

    invoke-static {v0}, Lq5/c;->I(Lq5/c;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq5/c$b;->a:Lq5/c;

    invoke-static {v0}, Lq5/c;->I(Lq5/c;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->B(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lq5/c$b;->a:Lq5/c;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lq5/c;->J(Lq5/c;Z)Z

    .line 5
    iget-object p0, p0, Lq5/c$b;->a:Lq5/c;

    invoke-static {p0, v2, v1}, Lq5/c;->H(Lq5/c;ZI)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "SkyLibraryLoaderHelper"

    const-string v1, "Start download Ai sunny material"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lq5/c$b;->a:Lq5/c;

    invoke-static {p0}, Lq5/c;->E(Lq5/c;)V

    return-void
.end method
