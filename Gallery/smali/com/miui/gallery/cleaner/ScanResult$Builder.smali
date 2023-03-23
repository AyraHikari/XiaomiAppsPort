.class public Lcom/miui/gallery/cleaner/ScanResult$Builder;
.super Ljava/lang/Object;
.source "ScanResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cleaner/ScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mCount:I

.field public mCountText:I

.field public mImages:[Lcom/miui/gallery/cleaner/ScanResult$ResultImage;

.field public mOnClickListener:Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;

.field public mSize:J

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/miui/gallery/cleaner/ScanResult$Builder;->mType:I

    const v0, 0x7f10004e

    .line 100
    iput v0, p0, Lcom/miui/gallery/cleaner/ScanResult$Builder;->mCountText:I

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/cleaner/ScanResult;
    .locals 3

    .line 134
    new-instance v0, Lcom/miui/gallery/cleaner/ScanResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;-><init>(Lcom/miui/gallery/cleaner/ScanResult$1;)V

    .line 136
    iget v1, p0, Lcom/miui/gallery/cleaner/ScanResult$Builder;->mType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1203ba

    .line 157
    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;->access$102(Lcom/miui/gallery/cleaner/ScanResult;I)I

    const v1, 0x7f1203b9

    .line 158
    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;->access$202(Lcom/miui/gallery/cleaner/ScanResult;I)I

    const v1, 0x7f1203b8

    .line 159
    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;->access$302(Lcom/miui/gallery/cleaner/ScanResult;I)I

    goto :goto_0

    :cond_1
    const v1, 0x7f1203c8

    .line 152
    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;->access$102(Lcom/miui/gallery/cleaner/ScanResult;I)I

    const v1, 0x7f1203c7

    .line 153
    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;->access$202(Lcom/miui/gallery/cleaner/ScanResult;I)I

    const v1, 0x7f1203c6

    .line 154
    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;->access$302(Lcom/miui/gallery/cleaner/ScanResult;I)I

    goto :goto_0

    :cond_2
    const v1, 0x7f1203c5

    .line 147
    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;->access$102(Lcom/miui/gallery/cleaner/ScanResult;I)I

    const v1, 0x7f1203c4

    .line 148
    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;->access$202(Lcom/miui/gallery/cleaner/ScanResult;I)I

    const v1, 0x7f1203c3

    .line 149
    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;->access$302(Lcom/miui/gallery/cleaner/ScanResult;I)I

    goto :goto_0

    :cond_3
    const v1, 0x7f120d24

    .line 142
    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;->access$102(Lcom/miui/gallery/cleaner/ScanResult;I)I

    const v1, 0x7f120d23

    .line 143
    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;->access$202(Lcom/miui/gallery/cleaner/ScanResult;I)I

    const v1, 0x7f120d09

    .line 144
    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;->access$302(Lcom/miui/gallery/cleaner/ScanResult;I)I

    .line 165
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/cleaner/ScanResult;->access$100(Lcom/miui/gallery/cleaner/ScanResult;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    invoke-static {v0}, Lcom/miui/gallery/cleaner/ScanResult;->access$300(Lcom/miui/gallery/cleaner/ScanResult;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 173
    iget v1, p0, Lcom/miui/gallery/cleaner/ScanResult$Builder;->mType:I

    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;->access$402(Lcom/miui/gallery/cleaner/ScanResult;I)I

    .line 174
    iget-wide v1, p0, Lcom/miui/gallery/cleaner/ScanResult$Builder;->mSize:J

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/cleaner/ScanResult;->access$502(Lcom/miui/gallery/cleaner/ScanResult;J)J

    .line 175
    iget-object v1, p0, Lcom/miui/gallery/cleaner/ScanResult$Builder;->mImages:[Lcom/miui/gallery/cleaner/ScanResult$ResultImage;

    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;->access$602(Lcom/miui/gallery/cleaner/ScanResult;[Lcom/miui/gallery/cleaner/ScanResult$ResultImage;)[Lcom/miui/gallery/cleaner/ScanResult$ResultImage;

    .line 176
    iget v1, p0, Lcom/miui/gallery/cleaner/ScanResult$Builder;->mCount:I

    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;->access$702(Lcom/miui/gallery/cleaner/ScanResult;I)I

    .line 177
    iget v1, p0, Lcom/miui/gallery/cleaner/ScanResult$Builder;->mCountText:I

    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;->access$802(Lcom/miui/gallery/cleaner/ScanResult;I)I

    .line 178
    iget-object v1, p0, Lcom/miui/gallery/cleaner/ScanResult$Builder;->mOnClickListener:Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;

    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult;->access$902(Lcom/miui/gallery/cleaner/ScanResult;Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;)Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;

    return-object v0

    .line 170
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the action must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the title must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the type must set."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCount(I)Lcom/miui/gallery/cleaner/ScanResult$Builder;
    .locals 0

    .line 119
    iput p1, p0, Lcom/miui/gallery/cleaner/ScanResult$Builder;->mCount:I

    return-object p0
.end method

.method public setImages([Lcom/miui/gallery/cleaner/ScanResult$ResultImage;)Lcom/miui/gallery/cleaner/ScanResult$Builder;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResult$Builder;->mImages:[Lcom/miui/gallery/cleaner/ScanResult$ResultImage;

    return-object p0
.end method

.method public setOnScanResultClickListener(Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;)Lcom/miui/gallery/cleaner/ScanResult$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResult$Builder;->mOnClickListener:Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;

    return-object p0
.end method

.method public setSize(J)Lcom/miui/gallery/cleaner/ScanResult$Builder;
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/miui/gallery/cleaner/ScanResult$Builder;->mSize:J

    return-object p0
.end method

.method public setType(I)Lcom/miui/gallery/cleaner/ScanResult$Builder;
    .locals 0

    .line 104
    iput p1, p0, Lcom/miui/gallery/cleaner/ScanResult$Builder;->mType:I

    return-object p0
.end method
