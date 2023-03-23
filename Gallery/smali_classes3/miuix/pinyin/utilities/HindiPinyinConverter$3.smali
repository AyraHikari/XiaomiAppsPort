.class public Lmiuix/pinyin/utilities/HindiPinyinConverter$3;
.super Lmiuix/core/util/Pools$Manager;
.source "HindiPinyinConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pinyin/utilities/HindiPinyinConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/core/util/Pools$Manager<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Lmiuix/core/util/Pools$Manager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lmiuix/pinyin/utilities/HindiPinyinConverter$3;->createInstance()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public createInstance()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic onRelease(Ljava/lang/Object;)V
    .locals 0

    .line 352
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lmiuix/pinyin/utilities/HindiPinyinConverter$3;->onRelease(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onRelease(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 360
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
