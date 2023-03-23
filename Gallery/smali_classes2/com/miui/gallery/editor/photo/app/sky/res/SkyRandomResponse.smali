.class public Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResponse;
.super Ljava/lang/Object;
.source "SkyRandomResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private code:I

.field private details:Ljava/sql/Array;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResponse;->code:I

    return v0
.end method

.method public getDetails()Ljava/sql/Array;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResponse;->details:Ljava/sql/Array;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResponse;->code:I

    return-void
.end method

.method public setDetails(Ljava/sql/Array;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResponse;->details:Ljava/sql/Array;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResponse;->message:Ljava/lang/String;

    return-void
.end method
