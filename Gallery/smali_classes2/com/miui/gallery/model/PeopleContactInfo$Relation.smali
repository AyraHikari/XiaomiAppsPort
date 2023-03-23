.class public final enum Lcom/miui/gallery/model/PeopleContactInfo$Relation;
.super Ljava/lang/Enum;
.source "PeopleContactInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/PeopleContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Relation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/model/PeopleContactInfo$Relation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/model/PeopleContactInfo$Relation;

.field public static final enum child:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

.field public static final enum classmate:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

.field public static final enum collegue:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

.field public static final enum family:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

.field public static final enum friend:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

.field public static final enum myself:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

.field public static final enum unknown:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

.field public static final enum userDefine:Lcom/miui/gallery/model/PeopleContactInfo$Relation;


# instance fields
.field private final mRelationType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 107
    new-instance v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/gallery/model/PeopleContactInfo$Relation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->unknown:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    .line 108
    new-instance v1, Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    const-string v3, "friend"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/miui/gallery/model/PeopleContactInfo$Relation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->friend:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    .line 109
    new-instance v3, Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    const-string v5, "classmate"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/miui/gallery/model/PeopleContactInfo$Relation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->classmate:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    .line 110
    new-instance v5, Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    const-string v7, "collegue"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/miui/gallery/model/PeopleContactInfo$Relation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->collegue:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    .line 111
    new-instance v7, Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    const-string v9, "family"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/miui/gallery/model/PeopleContactInfo$Relation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->family:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    .line 112
    new-instance v9, Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    const-string v11, "child"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/miui/gallery/model/PeopleContactInfo$Relation;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->child:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    .line 113
    new-instance v11, Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    const-string v13, "myself"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/miui/gallery/model/PeopleContactInfo$Relation;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->myself:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    .line 114
    new-instance v13, Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    const-string v15, "userDefine"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/miui/gallery/model/PeopleContactInfo$Relation;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->userDefine:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 106
    sput-object v15, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->$VALUES:[Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput p3, p0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->mRelationType:I

    return-void
.end method

.method public static fromRelationType(I)Lcom/miui/gallery/model/PeopleContactInfo$Relation;
    .locals 2

    .line 128
    sget-object v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->friend:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    iget v1, v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->mRelationType:I

    if-ne p0, v1, :cond_0

    return-object v0

    .line 130
    :cond_0
    sget-object v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->classmate:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    iget v1, v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->mRelationType:I

    if-ne p0, v1, :cond_1

    return-object v0

    .line 132
    :cond_1
    sget-object v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->collegue:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    iget v1, v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->mRelationType:I

    if-ne p0, v1, :cond_2

    return-object v0

    .line 134
    :cond_2
    sget-object v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->family:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    iget v1, v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->mRelationType:I

    if-ne p0, v1, :cond_3

    return-object v0

    .line 136
    :cond_3
    sget-object v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->child:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    iget v1, v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->mRelationType:I

    if-ne p0, v1, :cond_4

    return-object v0

    .line 138
    :cond_4
    sget-object v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->myself:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    iget v1, v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->mRelationType:I

    if-ne p0, v1, :cond_5

    return-object v0

    .line 140
    :cond_5
    sget-object v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->userDefine:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    iget v1, v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->mRelationType:I

    if-ne p0, v1, :cond_6

    return-object v0

    .line 143
    :cond_6
    sget-object p0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->unknown:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/model/PeopleContactInfo$Relation;
    .locals 1

    .line 106
    const-class v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/model/PeopleContactInfo$Relation;
    .locals 1

    .line 106
    sget-object v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->$VALUES:[Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    invoke-virtual {v0}, [Lcom/miui/gallery/model/PeopleContactInfo$Relation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    return-object v0
.end method


# virtual methods
.method public getRelationType()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->mRelationType:I

    return v0
.end method
