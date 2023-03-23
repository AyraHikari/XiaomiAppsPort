.class public Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;
.super Ljava/lang/Object;
.source "AddRemoveFavoritesTask.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AddRemoveFavoritesTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# instance fields
.field private mAddRemoveBy:I

.field private mData:[Ljava/lang/String;

.field private mIds:[J

.field private mOperationType:I

.field private mUriList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->mOperationType:I

    .line 118
    iput p2, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->mAddRemoveBy:I

    .line 119
    iput-object p3, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->mUriList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II[J)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->mOperationType:I

    .line 130
    iput p2, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->mAddRemoveBy:I

    .line 131
    iput-object p3, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->mIds:[J

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->mOperationType:I

    .line 124
    iput p2, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->mAddRemoveBy:I

    .line 125
    iput-object p3, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->mData:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->mOperationType:I

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->mAddRemoveBy:I

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)[Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->mData:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)[J
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->mIds:[J

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)Ljava/util/ArrayList;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->mUriList:Ljava/util/ArrayList;

    return-object p0
.end method
