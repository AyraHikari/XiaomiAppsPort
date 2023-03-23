.class public Lcom/miui/gallery/util/gifdecoder/NSGifDecode$1;
.super Ljava/lang/Object;
.source "NSGifDecode.java"

# interfaces
.implements Lcom/miui/gallery/util/gifdecoder/NSGifDecode$NSGifGen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->create(Ljava/lang/String;)Lcom/miui/gallery/util/gifdecoder/NSGifDecode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gen()Lcom/miui/gallery/util/gifdecoder/NSGif;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode$1;->val$path:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/gifdecoder/NSGif;->create(Ljava/lang/String;)Lcom/miui/gallery/util/gifdecoder/NSGif;

    move-result-object v0

    return-object v0
.end method
