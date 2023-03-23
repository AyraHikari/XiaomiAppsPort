.class public final Lte/a;
.super Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource<",
        "Lle/d;",
        "Lle/b<",
        "Lle/d;",
        ">;",
        "Lte/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lte/a;",
        "Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;",
        "Lle/d;",
        "Lle/b;",
        "Lte/b;",
        "beautyData",
        "",
        "undo",
        "Lei/h;",
        "q",
        "u",
        "",
        "faceCount",
        "v",
        "<init>",
        "()V",
        "a",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lte/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lte/a$a;-><init>(Lri/f;)V

    sput-object v0, Lte/a;->f:Lte/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Lle/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/b<",
            "Lle/d;",
            ">;Z)V"
        }
    .end annotation

    const-string p0, "beautyData"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u()Lte/b;
    .locals 4

    .line 1
    new-instance v0, Lte/b;

    invoke-direct {v0}, Lte/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ls0/a;->T1(I)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Ls0/a;->Y1(D)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a;->s()Lcom/faceunity/core/entity/ImageBeautyData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lle/c;->c(Lcom/faceunity/core/entity/ImageBeautyData;)V

    return-object v0
.end method

.method public final v(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->s(I)V

    .line 2
    sget-object p0, Lcom/faceunity/core/faceunity/FURenderKit;->d:Lcom/faceunity/core/faceunity/FURenderKit$a;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit$a;->a()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->q()Ls0/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ls0/a;->T1(I)V

    :goto_0
    return-void
.end method
