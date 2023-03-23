.class public Lcom/miui/gallery/dao/base/TableColumn$Builder;
.super Ljava/lang/Object;
.source "TableColumn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/dao/base/TableColumn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public check:Ljava/lang/String;

.field public collateType:Ljava/lang/String;

.field public defaultValue:Ljava/lang/String;

.field public isUnique:Z

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/dao/base/TableColumn$Builder;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/dao/base/TableColumn$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/dao/base/TableColumn$Builder;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/dao/base/TableColumn$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/dao/base/TableColumn$Builder;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/dao/base/TableColumn$Builder;->defaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/dao/base/TableColumn$Builder;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/miui/gallery/dao/base/TableColumn$Builder;->isUnique:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/dao/base/TableColumn$Builder;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/dao/base/TableColumn$Builder;->check:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/dao/base/TableColumn$Builder;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/dao/base/TableColumn$Builder;->collateType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/dao/base/TableColumn;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/dao/base/TableColumn$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/dao/base/TableColumn$Builder;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/miui/gallery/dao/base/TableColumn;

    invoke-direct {v0, p0}, Lcom/miui/gallery/dao/base/TableColumn;-><init>(Lcom/miui/gallery/dao/base/TableColumn$Builder;)V

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/dao/base/TableColumn$Builder;->defaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/dao/base/TableColumn$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/dao/base/TableColumn$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUnique(Z)Lcom/miui/gallery/dao/base/TableColumn$Builder;
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/miui/gallery/dao/base/TableColumn$Builder;->isUnique:Z

    return-object p0
.end method
