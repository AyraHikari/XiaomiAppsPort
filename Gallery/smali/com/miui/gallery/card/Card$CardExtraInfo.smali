.class public Lcom/miui/gallery/card/Card$CardExtraInfo;
.super Ljava/lang/Object;
.source "Card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardExtraInfo"
.end annotation


# instance fields
.field public final displayStatus:Ljava/lang/String;

.field public final isIgnored:Z

.field public final priority:I

.field public final score:D

.field public final uniqueKey:Lcom/miui/gallery/card/scenario/Record$UniqueKey;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/scenario/Record$UniqueKey;ZLjava/lang/String;ID)V
    .locals 0

    .line 1195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1196
    iput-object p1, p0, Lcom/miui/gallery/card/Card$CardExtraInfo;->uniqueKey:Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    .line 1197
    iput-boolean p2, p0, Lcom/miui/gallery/card/Card$CardExtraInfo;->isIgnored:Z

    .line 1198
    iput-object p3, p0, Lcom/miui/gallery/card/Card$CardExtraInfo;->displayStatus:Ljava/lang/String;

    .line 1199
    iput p4, p0, Lcom/miui/gallery/card/Card$CardExtraInfo;->priority:I

    .line 1200
    iput-wide p5, p0, Lcom/miui/gallery/card/Card$CardExtraInfo;->score:D

    return-void
.end method
