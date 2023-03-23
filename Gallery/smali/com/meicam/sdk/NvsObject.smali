.class public Lcom/meicam/sdk/NvsObject;
.super Ljava/lang/Object;
.source "NvsObject.java"


# instance fields
.field private m_attachmentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m_internalObject:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsObject;->m_attachmentMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getAttachment(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/meicam/sdk/NvsObject;->m_attachmentMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInternalObject()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    return-wide v0
.end method

.method public setAttachment(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/meicam/sdk/NvsObject;->m_attachmentMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInternalObject(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    return-void
.end method
