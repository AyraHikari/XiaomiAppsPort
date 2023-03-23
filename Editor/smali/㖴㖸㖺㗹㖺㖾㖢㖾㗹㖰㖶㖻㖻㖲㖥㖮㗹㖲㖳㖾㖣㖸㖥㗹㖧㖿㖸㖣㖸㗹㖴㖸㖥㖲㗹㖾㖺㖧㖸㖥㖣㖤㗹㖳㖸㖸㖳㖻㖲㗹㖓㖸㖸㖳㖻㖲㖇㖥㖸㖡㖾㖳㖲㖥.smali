.class public L㖴㖸㖺㗹㖺㖾㖢㖾㗹㖰㖶㖻㖻㖲㖥㖮㗹㖲㖳㖾㖣㖸㖥㗹㖧㖿㖸㖣㖸㗹㖴㖸㖥㖲㗹㖾㖺㖧㖸㖥㖣㖤㗹㖳㖸㖸㖳㖻㖲㗹㖓㖸㖸㖳㖻㖲㖇㖥㖸㖡㖾㖳㖲㖥;
.super Lcom/miui/gallery/editor/photo/core/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/e;->c:Lcom/miui/gallery/editor/photo/core/e;

    new-instance v1, L㖴㖸㖺㗹㖺㖾㖢㖾㗹㖰㖶㖻㖻㖲㖥㖮㗹㖲㖳㖾㖣㖸㖥㗹㖧㖿㖸㖣㖸㗹㖴㖸㖥㖲㗹㖾㖺㖧㖸㖥㖣㖤㗹㖳㖸㖸㖳㖻㖲㗹㖓㖸㖸㖳㖻㖲㖇㖥㖸㖡㖾㖳㖲㖥;

    invoke-direct {v1}, L㖴㖸㖺㗹㖺㖾㖢㖾㗹㖰㖶㖻㖻㖲㖥㖮㗹㖲㖳㖾㖣㖸㖥㗹㖧㖿㖸㖣㖸㗹㖴㖸㖥㖲㗹㖾㖺㖧㖸㖥㖣㖤㗹㖳㖸㖸㖳㖻㖲㗹㖓㖸㖸㖳㖻㖲㖇㖥㖸㖡㖾㖳㖲㖥;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/e;->e(Lcom/miui/gallery/editor/photo/core/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->o:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/f;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/a;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/a;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/a;-><init>()V

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, L㖴㖸㖺㗹㖺㖾㖢㖾㗹㖰㖶㖻㖻㖲㖥㖮㗹㖲㖳㖾㖣㖸㖥㗹㖧㖿㖸㖣㖸㗹㖴㖸㖥㖲㗹㖾㖺㖧㖸㖥㖣㖤㗹㖳㖸㖸㖳㖻㖲㗹㖓㖸㖸㖳㖻㖲㖇㖥㖸㖡㖾㖳㖲㖥;->g:Ljava/util/List;

    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/f;->h()V

    .line 2
    invoke-virtual {p0}, L㖴㖸㖺㗹㖺㖾㖢㖾㗹㖰㖶㖻㖻㖲㖥㖮㗹㖲㖳㖾㖣㖸㖥㗹㖧㖿㖸㖣㖸㗹㖴㖸㖥㖲㗹㖾㖺㖧㖸㖥㖣㖤㗹㖳㖸㖸㖳㖻㖲㗹㖓㖸㖸㖳㖻㖲㖇㖥㖸㖡㖾㖳㖲㖥;->k()V

    return-void
.end method

.method public bridge synthetic i()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, L㖴㖸㖺㗹㖺㖾㖢㖾㗹㖰㖶㖻㖻㖲㖥㖮㗹㖲㖳㖾㖣㖸㖥㗹㖧㖿㖸㖣㖸㗹㖴㖸㖥㖲㗹㖾㖺㖧㖸㖥㖣㖤㗹㖳㖸㖸㖳㖻㖲㗹㖓㖸㖸㖳㖻㖲㖇㖥㖸㖡㖾㖳㖲㖥;->l()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L㖴㖸㖺㗹㖺㖾㖢㖾㗹㖰㖶㖻㖻㖲㖥㖮㗹㖲㖳㖾㖣㖸㖥㗹㖧㖿㖸㖣㖸㗹㖴㖸㖥㖲㗹㖾㖺㖧㖸㖥㖣㖤㗹㖳㖸㖸㖳㖻㖲㗹㖓㖸㖸㖳㖻㖲㖇㖥㖸㖡㖾㖳㖲㖥;->g:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->g()V

    return-void
.end method

.method public l()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;-><init>()V

    return-object p0
.end method
