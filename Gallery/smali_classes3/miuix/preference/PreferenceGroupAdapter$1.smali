.class public Lmiuix/preference/PreferenceGroupAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/PreferenceGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/preference/PreferenceGroupAdapter;


# direct methods
.method public constructor <init>(Lmiuix/preference/PreferenceGroupAdapter;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter$1;->this$0:Lmiuix/preference/PreferenceGroupAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 68
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 69
    iget-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter$1;->this$0:Lmiuix/preference/PreferenceGroupAdapter;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v1

    new-array v1, v1, [Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    invoke-static {v0, v1}, Lmiuix/preference/PreferenceGroupAdapter;->access$002(Lmiuix/preference/PreferenceGroupAdapter;[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;)[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    return-void
.end method
