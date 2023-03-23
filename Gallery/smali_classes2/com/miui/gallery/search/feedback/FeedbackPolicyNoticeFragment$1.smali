.class public Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment$1;
.super Ljava/lang/Object;
.source "FeedbackPolicyNoticeFragment.java"

# interfaces
.implements Lcom/miui/gallery/text/UrlSpan$UrlSpanOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;->buildUserNotice(Landroidx/fragment/app/FragmentActivity;II)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;

.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment$1;->this$0:Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;

    iput-object p2, p0, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->goToFeedbackPolicyPage(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
