.class public final Li5/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor_common/library/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/editor_common/library/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/editor_common/library/b$d;"
    }
.end annotation


# instance fields
.field public final a:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

.field public final b:Lcom/miui/gallery/editor_common/library/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Li5/c;


# direct methods
.method public constructor <init>(Li5/c;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            "TT;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Li5/c$b;->c:Li5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Li5/c$b;->a:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    .line 4
    iput-object p3, p0, Li5/c$b;->b:Lcom/miui/gallery/editor_common/library/b;

    return-void
.end method

.method public synthetic constructor <init>(Li5/c;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;Li5/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li5/c$b;-><init>(Li5/c;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/c$b;->b:Lcom/miui/gallery/editor_common/library/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonNaviStateHelper"

    const-string v2, "%s downloading"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li5/c$b;->c:Li5/c;

    invoke-static {v0}, Li5/c;->c(Li5/c;)Lh5/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x12

    .line 3
    iget-object p0, p0, Li5/c$b;->a:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    invoke-interface {v0, v1, p0}, Lh5/a;->a(ILcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)V

    return-void
.end method

.method public b(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Li5/c$b;->c:Li5/c;

    invoke-static {v0}, Li5/c;->c(Li5/c;)Lh5/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "CommonNaviStateHelper"

    if-nez p1, :cond_1

    .line 2
    iget-object v2, p0, Li5/c$b;->a:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    iget-object v3, p0, Li5/c$b;->b:Lcom/miui/gallery/editor_common/library/b;

    invoke-interface {v0, v2, v3, p2}, Lh5/a;->c(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;I)V

    .line 3
    iget-object v2, p0, Li5/c$b;->b:Lcom/miui/gallery/editor_common/library/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "%s download error, errorCode:%d"

    invoke-static {v1, v4, v2, v3}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/16 v2, 0x64

    if-ne p2, v2, :cond_2

    .line 4
    sget-boolean p2, Lvb/d;->a:Z

    if-eqz p2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x14

    .line 5
    :goto_0
    iget-object p2, p0, Li5/c$b;->b:Lcom/miui/gallery/editor_common/library/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Li5/c$b;->a:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/Effect;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s download finish, state:%d\uff0c mNavigatorData is %s"

    invoke-static {v1, v4, p2, v2, v3}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Li5/c$b;->a:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    invoke-interface {v0, p1, p0}, Lh5/a;->a(ILcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)V

    return-void
.end method
