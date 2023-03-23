.class public Lcom/miui/gallery/provider/peoplecover/CoverCountStrategy;
.super Lcom/miui/gallery/provider/peoplecover/BaseStrategy;
.source "CoverCountStrategy.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/peoplecover/BaseStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isValid(Landroid/database/Cursor;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x9

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getBrothers(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    const/4 v1, 0x3

    if-gt p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
