.class public Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;
.super Ljava/lang/Object;
.source "SpecialTypeMediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/SpecialTypeMediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialEnterIconAndText"
.end annotation


# instance fields
.field public iconId:I

.field public specialEnterFlag:J

.field public textId:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1121
    iput-wide p1, p0, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->specialEnterFlag:J

    .line 1122
    iput p3, p0, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->iconId:I

    .line 1123
    iput p4, p0, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->textId:I

    return-void
.end method


# virtual methods
.method public getIconId()I
    .locals 1

    .line 1135
    iget v0, p0, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->iconId:I

    return v0
.end method

.method public getSpecialEnterFlag()J
    .locals 2

    .line 1127
    iget-wide v0, p0, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->specialEnterFlag:J

    return-wide v0
.end method

.method public getTextId()I
    .locals 1

    .line 1143
    iget v0, p0, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->textId:I

    return v0
.end method
