.class public abstract Landroidx/emoji2/text/EmojiCompat$Config;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Config"
.end annotation


# instance fields
.field public mEmojiAsDefaultStyleExceptions:[I

.field public mEmojiSpanIndicatorColor:I

.field public mEmojiSpanIndicatorEnabled:Z

.field public mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

.field public mInitCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/EmojiCompat$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mMetadataLoadStrategy:I

.field public final mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

.field public mReplaceAll:Z

.field public mUseEmojiAsDefaultStyle:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V
    .locals 1

    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 1151
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiSpanIndicatorColor:I

    const/4 v0, 0x0

    .line 1153
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    .line 1155
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor$DefaultGlyphChecker;

    invoke-direct {v0}, Landroidx/emoji2/text/EmojiProcessor$DefaultGlyphChecker;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    const-string v0, "metadataLoader cannot be null."

    .line 1165
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    return-void
.end method


# virtual methods
.method public final getMetadataRepoLoader()Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;
    .locals 1

    .line 1359
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    return-object v0
.end method

.method public setMetadataLoadStrategy(I)Landroidx/emoji2/text/EmojiCompat$Config;
    .locals 0

    .line 1337
    iput p1, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    return-object p0
.end method
