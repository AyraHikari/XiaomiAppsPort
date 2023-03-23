.class public Lcom/miui/gallery/video/editor/model/MenuFragmentData;
.super Ljava/lang/Object;
.source "MenuFragmentData.java"


# instance fields
.field public final iconId:I

.field public final menu:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/video/editor/ui/MenuFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final module:I

.field public final nameId:I

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/video/editor/ui/MenuFragment;",
            ">;III)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/video/editor/model/MenuFragmentData;->menu:Ljava/lang/Class;

    .line 18
    iput p2, p0, Lcom/miui/gallery/video/editor/model/MenuFragmentData;->iconId:I

    .line 19
    iput p3, p0, Lcom/miui/gallery/video/editor/model/MenuFragmentData;->nameId:I

    .line 20
    iput p4, p0, Lcom/miui/gallery/video/editor/model/MenuFragmentData;->module:I

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/video/editor/model/MenuFragmentData;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMenu()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/video/editor/ui/MenuFragment;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/video/editor/model/MenuFragmentData;->menu:Ljava/lang/Class;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/video/editor/model/MenuFragmentData;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public isModuleMore()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/miui/gallery/video/editor/model/MenuFragmentData;->module:I

    const/16 v1, 0x16

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNavModule()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/miui/gallery/video/editor/model/MenuFragmentData;->module:I

    const/16 v1, 0x10

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
