.class public final Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;
.super Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyData;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;",
        "Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyData;",
        "",
        "f",
        "I",
        "d",
        "()I",
        "setIcon",
        "(I)V",
        "icon",
        "g",
        "u",
        "progress",
        "",
        "h",
        "Z",
        "isEnabled",
        "()Z",
        "s",
        "(Z)V",
        "i",
        "c",
        "q",
        "defaultProgress",
        "Lne/c;",
        "menuType",
        "Lne/c;",
        "e",
        "()Lne/c;",
        "setMenuType",
        "(Lne/c;)V",
        "",
        "name",
        "Lle/e;",
        "attributeRange",
        "<init>",
        "(Lne/c;Ljava/lang/String;IIZILle/e;)V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public d:Lne/c;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lle/e;


# direct methods
.method public constructor <init>(Lne/c;Ljava/lang/String;IIZILle/e;)V
    .locals 1

    const-string v0, "menuType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeRange"

    invoke-static {p7, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyData;-><init>(SLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->d:Lne/c;

    .line 5
    iput p3, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->f:I

    .line 6
    iput p4, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->g:I

    .line 7
    iput-boolean p5, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->h:Z

    .line 8
    iput p6, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->i:I

    .line 9
    iput-object p7, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->j:Lle/e;

    return-void
.end method

.method public synthetic constructor <init>(Lne/c;Ljava/lang/String;IIZILle/e;ILri/f;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Lle/e$a;->c:Lle/e$a;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;-><init>(Lne/c;Ljava/lang/String;IIZILle/e;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->i:I

    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->f:I

    return p0
.end method

.method public final e()Lne/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->d:Lne/c;

    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->g:I

    return p0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->i:I

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->h:Z

    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->g:I

    return-void
.end method
