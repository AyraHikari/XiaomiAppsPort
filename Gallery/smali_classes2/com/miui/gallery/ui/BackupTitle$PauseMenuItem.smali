.class public Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;
.super Ljava/lang/Object;
.source "BackupTitle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BackupTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PauseMenuItem"
.end annotation


# instance fields
.field public final hour:I

.field public final itemId:I

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;->itemId:I

    .line 91
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;->title:Ljava/lang/String;

    .line 92
    iput p2, p0, Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;->hour:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;->itemId:I

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;->hour:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;->title:Ljava/lang/String;

    return-object p0
.end method
