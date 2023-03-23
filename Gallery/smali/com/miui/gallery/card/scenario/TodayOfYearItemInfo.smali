.class public final Lcom/miui/gallery/card/scenario/TodayOfYearItemInfo;
.super Ljava/lang/Object;
.source "TodayOfYearItemInfo.kt"


# instance fields
.field public address:Ljava/lang/String;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/TodayOfYearItemInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/TodayOfYearItemInfo;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/miui/gallery/card/scenario/TodayOfYearItemInfo;->address:Ljava/lang/String;

    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/miui/gallery/card/scenario/TodayOfYearItemInfo;->uri:Landroid/net/Uri;

    return-void
.end method
