.class public Lcom/miui/gallery/util/gifdecoder/NSGifDecode$2;
.super Ljava/lang/Object;
.source "NSGifDecode.java"

# interfaces
.implements Lcom/miui/gallery/util/gifdecoder/NSGifDecode$NSGifGen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->create([BII)Lcom/miui/gallery/util/gifdecoder/NSGifDecode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$data:[B

.field public final synthetic val$length:I

.field public final synthetic val$offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode$2;->val$data:[B

    iput p2, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode$2;->val$offset:I

    iput p3, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode$2;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gen()Lcom/miui/gallery/util/gifdecoder/NSGif;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode$2;->val$data:[B

    iget v1, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode$2;->val$offset:I

    iget v2, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode$2;->val$length:I

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/gifdecoder/NSGif;->create([BII)Lcom/miui/gallery/util/gifdecoder/NSGif;

    move-result-object v0

    return-object v0
.end method
