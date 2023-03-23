.class public Lcom/miui/gallery/dao/base/TableColumn;
.super Ljava/lang/Object;
.source "TableColumn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/dao/base/TableColumn$Builder;
    }
.end annotation


# instance fields
.field public final check:Ljava/lang/String;

.field public final collateType:Ljava/lang/String;

.field public final defaultValue:Ljava/lang/String;

.field public final isUnique:Z

.field public final name:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/dao/base/TableColumn$Builder;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->access$000(Lcom/miui/gallery/dao/base/TableColumn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/dao/base/TableColumn;->name:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->access$100(Lcom/miui/gallery/dao/base/TableColumn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/dao/base/TableColumn;->type:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->access$200(Lcom/miui/gallery/dao/base/TableColumn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/dao/base/TableColumn;->defaultValue:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->access$300(Lcom/miui/gallery/dao/base/TableColumn$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/dao/base/TableColumn;->isUnique:Z

    .line 28
    invoke-static {p1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->access$400(Lcom/miui/gallery/dao/base/TableColumn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/dao/base/TableColumn;->check:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->access$500(Lcom/miui/gallery/dao/base/TableColumn$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/dao/base/TableColumn;->collateType:Ljava/lang/String;

    return-void
.end method
