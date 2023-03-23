.class public interface abstract Lp5/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp5/a;",
        "",
        "",
        "token",
        "Lfo/z;",
        "body",
        "Lwd/e;",
        "Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lfo/z;)Lwd/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lhp/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lfo/z;
        .annotation runtime Lhp/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfo/z;",
            ")",
            "Lwd/e<",
            "Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhp/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lhp/o;
        value = "/vision/image-gen/v1/sky"
    .end annotation
.end method
