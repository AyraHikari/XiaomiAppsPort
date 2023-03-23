.class public abstract Lcom/miui/gallery/adapter/BaseMediaAdapterDeprecated;
.super Landroid/widget/CursorAdapter;
.source "BaseMediaAdapterDeprecated.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mViewScrollState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 24
    iput v1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapterDeprecated;->mViewScrollState:I

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapterDeprecated;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getMicroPath(Landroid/database/Cursor;II)Ljava/lang/String;
    .locals 1

    .line 165
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    .line 167
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils;->getMicroPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 112
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/BaseMediaAdapterDeprecated;->getItemKey(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x7f0a0799

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/BaseMediaAdapterDeprecated;->doBindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method public abstract doBindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public getCursorByPosition(I)Landroid/database/Cursor;
    .locals 3

    .line 88
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapterDeprecated;->isValidPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Wrong cursor position %d, total count %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getItemKey(I)J
.end method

.method public final isValidPosition(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
