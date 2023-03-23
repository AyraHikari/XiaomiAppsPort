.class public Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;
.super Ljava/lang/Object;
.source "PeoplePageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/PeoplePageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderData"
.end annotation


# instance fields
.field public mCount:I

.field public mHeaderIndex:I

.field public mRefPosition:I

.field public mRelationType:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput p1, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;->mHeaderIndex:I

    .line 343
    iput p2, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;->mRelationType:I

    .line 344
    iput p3, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;->mRefPosition:I

    const/4 p1, 0x0

    .line 345
    iput p1, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;->mCount:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;)I
    .locals 0

    .line 335
    iget p0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;->mCount:I

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;)I
    .locals 0

    .line 335
    iget p0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;->mRefPosition:I

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;)I
    .locals 0

    .line 335
    iget p0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;->mHeaderIndex:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;)I
    .locals 0

    .line 335
    iget p0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;->mRelationType:I

    return p0
.end method


# virtual methods
.method public incrementCount()V
    .locals 1

    .line 369
    iget v0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;->mCount:I

    return-void
.end method
