.class public Lcom/miui/gallery/model/datalayer/repository/photo/datasource/Utils$MediaInfoBean;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/datalayer/repository/photo/datasource/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaInfoBean"
.end annotation


# instance fields
.field public flag:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-wide p1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/Utils$MediaInfoBean;->flag:J

    return-void
.end method
