.class public final Landroidx/core/view/ContentInfoCompat;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;,
        Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;,
        Landroidx/core/view/ContentInfoCompat$BuilderCompat;,
        Landroidx/core/view/ContentInfoCompat$Builder;,
        Landroidx/core/view/ContentInfoCompat$Compat31Impl;,
        Landroidx/core/view/ContentInfoCompat$CompatImpl;,
        Landroidx/core/view/ContentInfoCompat$Compat;
    }
.end annotation


# instance fields
.field public final mCompat:Landroidx/core/view/ContentInfoCompat$Compat;


# direct methods
.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$Compat;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat;->mCompat:Landroidx/core/view/ContentInfoCompat$Compat;

    return-void
.end method

.method public static flagsToString(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    .line 143
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sourceToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 113
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SOURCE_PROCESS_TEXT"

    return-object p0

    :cond_1
    const-string p0, "SOURCE_AUTOFILL"

    return-object p0

    :cond_2
    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    :cond_3
    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    :cond_4
    const-string p0, "SOURCE_CLIPBOARD"

    return-object p0

    :cond_5
    const-string p0, "SOURCE_APP"

    return-object p0
.end method

.method public static toContentInfoCompat(Landroid/view/ContentInfo;)Landroidx/core/view/ContentInfoCompat;
    .locals 2

    .line 165
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    new-instance v1, Landroidx/core/view/ContentInfoCompat$Compat31Impl;

    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$Compat31Impl;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    return-object v0
.end method


# virtual methods
.method public getClip()Landroid/content/ClipData;
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat;->mCompat:Landroidx/core/view/ContentInfoCompat$Compat;

    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$Compat;->getClip()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 211
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat;->mCompat:Landroidx/core/view/ContentInfoCompat$Compat;

    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$Compat;->getFlags()I

    move-result v0

    return v0
.end method

.method public getSource()I
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat;->mCompat:Landroidx/core/view/ContentInfoCompat$Compat;

    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$Compat;->getSource()I

    move-result v0

    return v0
.end method

.method public toContentInfo()Landroid/view/ContentInfo;
    .locals 1

    .line 180
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat;->mCompat:Landroidx/core/view/ContentInfoCompat$Compat;

    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$Compat;->getWrapped()Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat;->mCompat:Landroidx/core/view/ContentInfoCompat$Compat;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
