.class public Lmiuix/animation/Folme$FolmeImpl;
.super Ljava/lang/Object;
.source "Folme.java"

# interfaces
.implements Lmiuix/animation/IFolme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/Folme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolmeImpl"
.end annotation


# instance fields
.field public mBlink:Lmiuix/animation/IBlinkStyle;

.field public mHover:Lmiuix/animation/IHoverStyle;

.field public mState:Lmiuix/animation/IStateStyle;

.field public mTargets:[Lmiuix/animation/IAnimTarget;

.field public mTouch:Lmiuix/animation/ITouchStyle;

.field public mVisible:Lmiuix/animation/IVisibleStyle;


# direct methods
.method public varargs constructor <init>([Lmiuix/animation/IAnimTarget;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lmiuix/animation/Folme$FolmeImpl;->mTargets:[Lmiuix/animation/IAnimTarget;

    const/4 p1, 0x0

    .line 131
    invoke-static {p1}, Lmiuix/animation/Folme;->access$000(Z)V

    .line 132
    invoke-static {}, Lmiuix/animation/Folme;->access$100()V

    return-void
.end method

.method public synthetic constructor <init>([Lmiuix/animation/IAnimTarget;Lmiuix/animation/Folme$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lmiuix/animation/Folme$FolmeImpl;-><init>([Lmiuix/animation/IAnimTarget;)V

    return-void
.end method


# virtual methods
.method public blink()Lmiuix/animation/IBlinkStyle;
    .locals 2

    .line 202
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mBlink:Lmiuix/animation/IBlinkStyle;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lmiuix/animation/controller/FolmeBlink;

    iget-object v1, p0, Lmiuix/animation/Folme$FolmeImpl;->mTargets:[Lmiuix/animation/IAnimTarget;

    invoke-direct {v0, v1}, Lmiuix/animation/controller/FolmeBlink;-><init>([Lmiuix/animation/IAnimTarget;)V

    iput-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mBlink:Lmiuix/animation/IBlinkStyle;

    .line 205
    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mBlink:Lmiuix/animation/IBlinkStyle;

    return-object v0
.end method

.method public clean()V
    .locals 1

    .line 136
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mTouch:Lmiuix/animation/ITouchStyle;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lmiuix/animation/IStateContainer;->clean()V

    .line 139
    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mVisible:Lmiuix/animation/IVisibleStyle;

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v0}, Lmiuix/animation/IStateContainer;->clean()V

    .line 142
    :cond_1
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mState:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_2

    .line 143
    invoke-interface {v0}, Lmiuix/animation/IStateContainer;->clean()V

    .line 145
    :cond_2
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mHover:Lmiuix/animation/IHoverStyle;

    if-eqz v0, :cond_3

    .line 146
    invoke-interface {v0}, Lmiuix/animation/IStateContainer;->clean()V

    :cond_3
    return-void
.end method

.method public end()V
    .locals 3

    .line 151
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mTouch:Lmiuix/animation/ITouchStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    .line 152
    invoke-interface {v0, v2}, Lmiuix/animation/ICancelableStyle;->end([Ljava/lang/Object;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mVisible:Lmiuix/animation/IVisibleStyle;

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    .line 155
    invoke-interface {v0, v2}, Lmiuix/animation/ICancelableStyle;->end([Ljava/lang/Object;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mState:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    .line 158
    invoke-interface {v0, v2}, Lmiuix/animation/ICancelableStyle;->end([Ljava/lang/Object;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mHover:Lmiuix/animation/IHoverStyle;

    if-eqz v0, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    invoke-interface {v0, v1}, Lmiuix/animation/ICancelableStyle;->end([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public hover()Lmiuix/animation/IHoverStyle;
    .locals 2

    .line 167
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mHover:Lmiuix/animation/IHoverStyle;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lmiuix/animation/controller/FolmeHover;

    iget-object v1, p0, Lmiuix/animation/Folme$FolmeImpl;->mTargets:[Lmiuix/animation/IAnimTarget;

    invoke-direct {v0, v1}, Lmiuix/animation/controller/FolmeHover;-><init>([Lmiuix/animation/IAnimTarget;)V

    iput-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mHover:Lmiuix/animation/IHoverStyle;

    .line 170
    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mHover:Lmiuix/animation/IHoverStyle;

    return-object v0
.end method

.method public state()Lmiuix/animation/IStateStyle;
    .locals 1

    .line 194
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mState:Lmiuix/animation/IStateStyle;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mTargets:[Lmiuix/animation/IAnimTarget;

    invoke-static {v0}, Lmiuix/animation/controller/StateComposer;->composeStyle([Lmiuix/animation/IAnimTarget;)Lmiuix/animation/controller/IFolmeStateStyle;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mState:Lmiuix/animation/IStateStyle;

    .line 197
    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mState:Lmiuix/animation/IStateStyle;

    return-object v0
.end method

.method public touch()Lmiuix/animation/ITouchStyle;
    .locals 2

    .line 175
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mTouch:Lmiuix/animation/ITouchStyle;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lmiuix/animation/controller/FolmeTouch;

    iget-object v1, p0, Lmiuix/animation/Folme$FolmeImpl;->mTargets:[Lmiuix/animation/IAnimTarget;

    invoke-direct {v0, v1}, Lmiuix/animation/controller/FolmeTouch;-><init>([Lmiuix/animation/IAnimTarget;)V

    .line 177
    new-instance v1, Lmiuix/animation/controller/FolmeFont;

    invoke-direct {v1}, Lmiuix/animation/controller/FolmeFont;-><init>()V

    .line 178
    invoke-virtual {v0, v1}, Lmiuix/animation/controller/FolmeTouch;->setFontStyle(Lmiuix/animation/controller/FolmeFont;)V

    .line 179
    iput-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mTouch:Lmiuix/animation/ITouchStyle;

    .line 181
    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mTouch:Lmiuix/animation/ITouchStyle;

    return-object v0
.end method

.method public visible()Lmiuix/animation/IVisibleStyle;
    .locals 2

    .line 186
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mVisible:Lmiuix/animation/IVisibleStyle;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lmiuix/animation/controller/FolmeVisible;

    iget-object v1, p0, Lmiuix/animation/Folme$FolmeImpl;->mTargets:[Lmiuix/animation/IAnimTarget;

    invoke-direct {v0, v1}, Lmiuix/animation/controller/FolmeVisible;-><init>([Lmiuix/animation/IAnimTarget;)V

    iput-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mVisible:Lmiuix/animation/IVisibleStyle;

    .line 189
    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$FolmeImpl;->mVisible:Lmiuix/animation/IVisibleStyle;

    return-object v0
.end method
