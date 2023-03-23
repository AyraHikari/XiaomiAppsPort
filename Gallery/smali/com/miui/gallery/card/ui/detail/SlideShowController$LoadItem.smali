.class public Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;
.super Ljava/lang/Object;
.source "SlideShowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/detail/SlideShowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadItem"
.end annotation


# instance fields
.field public final mIndex:I

.field public final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;->mUri:Ljava/lang/String;

    .line 396
    iput p2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;->mIndex:I

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;)Ljava/lang/String;
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;->mUri:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;)I
    .locals 0

    .line 390
    iget p0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;->mIndex:I

    return p0
.end method
