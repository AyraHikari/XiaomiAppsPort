.class public Lcom/miui/gallery/ui/BackupTitle$TitleData;
.super Ljava/lang/Object;
.source "BackupTitle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BackupTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleData"
.end annotation


# instance fields
.field public mDirtyPhoto:I

.field public mDirtyVideo:I

.field public mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/BackupTitle$TitleItemData;",
            ">;"
        }
    .end annotation
.end field

.field public mShowDirty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 769
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/BackupTitle$TitleData;->mItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/BackupTitle$1;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/miui/gallery/ui/BackupTitle$TitleData;-><init>()V

    return-void
.end method
