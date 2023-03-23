.class public final Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;
.super Ljava/lang/Object;
.source "DiffUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostponedUpdate"
.end annotation


# instance fields
.field public currentPos:I

.field public posInOwnerList:I

.field public removal:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1046
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->posInOwnerList:I

    .line 1047
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->currentPos:I

    .line 1048
    iput-boolean p3, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->removal:Z

    return-void
.end method


# virtual methods
.method public final getCurrentPos()I
    .locals 1

    .line 1047
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->currentPos:I

    return v0
.end method

.method public final getPosInOwnerList()I
    .locals 1

    .line 1046
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->posInOwnerList:I

    return v0
.end method

.method public final getRemoval()Z
    .locals 1

    .line 1048
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->removal:Z

    return v0
.end method

.method public final setCurrentPos(I)V
    .locals 0

    .line 1047
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->currentPos:I

    return-void
.end method
