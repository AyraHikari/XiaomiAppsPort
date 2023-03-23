.class public Lmiuix/pinyin/utilities/HindiPinyinConverter$1;
.super Lmiuix/core/util/SoftReferenceSingleton;
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
        "Lmiuix/core/util/SoftReferenceSingleton<",
        "Lmiuix/pinyin/utilities/HindiPinyinConverter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Lmiuix/core/util/SoftReferenceSingleton;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lmiuix/pinyin/utilities/HindiPinyinConverter$1;->createInstance()Lmiuix/pinyin/utilities/HindiPinyinConverter;

    move-result-object v0

    return-object v0
.end method

.method public createInstance()Lmiuix/pinyin/utilities/HindiPinyinConverter;
    .locals 2

    .line 336
    new-instance v0, Lmiuix/pinyin/utilities/HindiPinyinConverter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/pinyin/utilities/HindiPinyinConverter;-><init>(Lmiuix/pinyin/utilities/HindiPinyinConverter$1;)V

    return-object v0
.end method
