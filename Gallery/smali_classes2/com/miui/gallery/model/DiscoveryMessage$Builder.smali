.class public Lcom/miui/gallery/model/DiscoveryMessage$Builder;
.super Ljava/lang/Object;
.source "DiscoveryMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/DiscoveryMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public actionUri:Ljava/lang/String;

.field public expireTime:J

.field public isConsumed:Z

.field public message:Ljava/lang/String;

.field public messageDetail:Lcom/miui/gallery/model/DiscoveryMessage$BaseMessageDetail;

.field public messageId:J

.field public messageSource:Ljava/lang/String;

.field public priority:I

.field public receiveTime:J

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public triggerTime:J

.field public type:I

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 173
    iput-wide v0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->messageId:J

    const-string v0, ""

    .line 174
    iput-object v0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->message:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->title:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->subTitle:Ljava/lang/String;

    const/4 v1, 0x1

    .line 177
    iput v1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->type:I

    const/4 v1, 0x5

    .line 178
    iput v1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->priority:I

    const-wide/16 v1, 0x0

    .line 179
    iput-wide v1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->receiveTime:J

    .line 180
    iput-wide v1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->updateTime:J

    .line 181
    iput-wide v1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->triggerTime:J

    .line 182
    iput-wide v1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->expireTime:J

    const/4 v1, 0x0

    .line 183
    iput-boolean v1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->isConsumed:Z

    .line 184
    iput-object v0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->actionUri:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->messageSource:Ljava/lang/String;

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->messageDetail:Lcom/miui/gallery/model/DiscoveryMessage$BaseMessageDetail;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/DiscoveryMessage$Builder;)J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->messageId:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/model/DiscoveryMessage$Builder;)Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/model/DiscoveryMessage$Builder;)Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->isConsumed:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/model/DiscoveryMessage$Builder;)Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->actionUri:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/model/DiscoveryMessage$Builder;)Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->messageSource:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/model/DiscoveryMessage$Builder;)Lcom/miui/gallery/model/DiscoveryMessage$BaseMessageDetail;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->messageDetail:Lcom/miui/gallery/model/DiscoveryMessage$BaseMessageDetail;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/model/DiscoveryMessage$Builder;)Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/model/DiscoveryMessage$Builder;)Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/model/DiscoveryMessage$Builder;)I
    .locals 0

    .line 171
    iget p0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->type:I

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/model/DiscoveryMessage$Builder;)I
    .locals 0

    .line 171
    iget p0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->priority:I

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/model/DiscoveryMessage$Builder;)J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->receiveTime:J

    return-wide v0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/model/DiscoveryMessage$Builder;)J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->updateTime:J

    return-wide v0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/model/DiscoveryMessage$Builder;)J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->triggerTime:J

    return-wide v0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/model/DiscoveryMessage$Builder;)J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->expireTime:J

    return-wide v0
.end method


# virtual methods
.method public actionUri(Ljava/lang/String;)Lcom/miui/gallery/model/DiscoveryMessage$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->actionUri:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/miui/gallery/model/DiscoveryMessage;
    .locals 2

    .line 259
    new-instance v0, Lcom/miui/gallery/model/DiscoveryMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/model/DiscoveryMessage;-><init>(Lcom/miui/gallery/model/DiscoveryMessage$Builder;Lcom/miui/gallery/model/DiscoveryMessage$1;)V

    return-object v0
.end method

.method public consumed(Z)Lcom/miui/gallery/model/DiscoveryMessage$Builder;
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->isConsumed:Z

    return-object p0
.end method

.method public expireTime(J)Lcom/miui/gallery/model/DiscoveryMessage$Builder;
    .locals 0

    .line 234
    iput-wide p1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->expireTime:J

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/miui/gallery/model/DiscoveryMessage$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public messageId(J)Lcom/miui/gallery/model/DiscoveryMessage$Builder;
    .locals 0

    .line 189
    iput-wide p1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->messageId:J

    return-object p0
.end method

.method public messageSource(Ljava/lang/String;)Lcom/miui/gallery/model/DiscoveryMessage$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->messageSource:Ljava/lang/String;

    return-object p0
.end method

.method public priority(I)Lcom/miui/gallery/model/DiscoveryMessage$Builder;
    .locals 0

    .line 214
    iput p1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->priority:I

    return-object p0
.end method

.method public receiveTime(J)Lcom/miui/gallery/model/DiscoveryMessage$Builder;
    .locals 0

    .line 219
    iput-wide p1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->receiveTime:J

    return-object p0
.end method

.method public subTitle(Ljava/lang/String;)Lcom/miui/gallery/model/DiscoveryMessage$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/miui/gallery/model/DiscoveryMessage$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public triggerTime(J)Lcom/miui/gallery/model/DiscoveryMessage$Builder;
    .locals 0

    .line 229
    iput-wide p1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->triggerTime:J

    return-object p0
.end method

.method public type(I)Lcom/miui/gallery/model/DiscoveryMessage$Builder;
    .locals 0

    .line 209
    iput p1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->type:I

    return-object p0
.end method

.method public updateTime(J)Lcom/miui/gallery/model/DiscoveryMessage$Builder;
    .locals 0

    .line 224
    iput-wide p1, p0, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->updateTime:J

    return-object p0
.end method
