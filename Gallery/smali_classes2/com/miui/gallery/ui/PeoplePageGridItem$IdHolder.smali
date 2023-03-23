.class public Lcom/miui/gallery/ui/PeoplePageGridItem$IdHolder;
.super Ljava/lang/Object;
.source "PeoplePageGridItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PeoplePageGridItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdHolder"
.end annotation


# instance fields
.field public id:J

.field public serverId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-wide p1, p0, Lcom/miui/gallery/ui/PeoplePageGridItem$IdHolder;->id:J

    .line 83
    iput-object p3, p0, Lcom/miui/gallery/ui/PeoplePageGridItem$IdHolder;->serverId:Ljava/lang/String;

    return-void
.end method
