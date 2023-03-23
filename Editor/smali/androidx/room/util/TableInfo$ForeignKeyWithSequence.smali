.class Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForeignKeyWithSequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final mFrom:Ljava/lang/String;

.field public final mId:I

.field public final mSequence:I

.field public final mTo:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    .line 3
    iput p2, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mSequence:I

    .line 4
    iput-object p3, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mFrom:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mTo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/room/util/TableInfo$ForeignKeyWithSequence;)I
    .locals 2

    .line 2
    iget v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    iget v1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget p0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mSequence:I

    iget p1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mSequence:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    invoke-virtual {p0, p1}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->compareTo(Landroidx/room/util/TableInfo$ForeignKeyWithSequence;)I

    move-result p0

    return p0
.end method
